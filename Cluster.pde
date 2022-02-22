public class Cluster
{
    public final static int NUM_STEMS = 10; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      for(int i = 0; i < NUM_STEMS;i++){  
      Tendril something = new Tendril(len,(2*PI/10)*i,x,y);
        something.show();
      }
    }
}
