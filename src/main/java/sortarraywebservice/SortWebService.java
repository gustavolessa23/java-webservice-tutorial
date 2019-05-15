package sortarraywebservice;

import org.tempuri.IService;
import org.tempuri.Service;
import java.io.Serializable;

/**
 * JavaBean to use referenced sortArray service.
 * @author Gustavo Lessa
 */
public class SortWebService implements Serializable{

    /**
     * Public no-args constructor
     */
    public SortWebService() {
    
    }

    /**
     * Method to sort array using Merge Sort method.
     * @param arr String variable.
     * @return String of sorted array
     */
    public String sortArray(String arr){
        
        if(checkArray(arr)) {
            String key = getKey();
            String result = mergeSort(arr, key);
            System.out.println(result);
            return result;
        } else {
            return "Error! Input should be something like: \n 2 45 938 12 3 (space separated numbers)";
        }
        
    }
    
    /**
     * Method that checks if the array is valid using regex before calling the service.
     * @param arr String variable
     * @return true if String contains only space separated numbers.
     */
    public boolean checkArray(String arr) {
        String noSpaces = arr.replaceAll("\\s","");
        if(noSpaces.matches("[0-9]+")){
            return true;
        } else {
            return false;
        }
    }
    
    /**
     * Method to call service that sorts array using merge sort.
     * @param input
     * @param userKey
     * @return 
     */
    private static String mergeSort(java.lang.String input, java.lang.String userKey) {
        org.tempuri.Service service = new Service();
        org.tempuri.IService port = service.getBasicHttpBindingIService();
        return port.mergeSort(input, userKey);
    }

    /**
     * Method to call service that sorts array using selection sort.
     * @param input
     * @param userKey
     * @return 
     */
    private static String selectionSort(java.lang.String input, java.lang.String userKey) {
        org.tempuri.Service service = new Service();
        org.tempuri.IService port = service.getBasicHttpBindingIService();
        return port.selectionSort(input, userKey);
    }



    /**
     * Method to retrieve needed key.
     * @return 
     */
    private static String getKey() {
        org.tempuri.Service service = new org.tempuri.Service();
        org.tempuri.IService port = service.getBasicHttpBindingIService();
        return port.getKey();
    }
}
