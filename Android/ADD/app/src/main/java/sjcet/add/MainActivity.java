package sjcet.add;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    public void sum(View view) {
        int result=0;
        EditText f=(EditText)findViewById(R.id.Text1);
                String s1=f.getText().toString();
        EditText s=(EditText)findViewById(R.id.Text2);
                String s2=s.getText().toString();
        result =Integer.valueOf(s1)+Integer.valueOf(s2);
        TextView dis=(TextView)findViewById(R.id.View);
        dis.setText(String.valueOf(result));
    }
}
