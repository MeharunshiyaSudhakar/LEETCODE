class Solution {
    public int lengthOfLastWord(String s) {
        String a=s.trim();
        int b=a.lastIndexOf(" ");
        int c=a.length()-(b+1);
        return c;
    }
}