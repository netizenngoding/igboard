package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class owh {

    /* JADX INFO: renamed from: c */
    public CharSequence f52585c;

    /* JADX INFO: renamed from: d */
    public CharSequence f52586d;

    /* JADX INFO: renamed from: e */
    public View.OnClickListener f52587e;

    /* JADX INFO: renamed from: f */
    public CharSequence f52588f;

    /* JADX INFO: renamed from: g */
    public View.OnClickListener f52589g;

    /* JADX INFO: renamed from: h */
    public CharSequence f52590h;

    /* JADX INFO: renamed from: j */
    private View.OnClickListener f52592j;

    /* JADX INFO: renamed from: l */
    private View.OnClickListener f52594l;

    /* JADX INFO: renamed from: a */
    public int f52583a = 0;

    /* JADX INFO: renamed from: b */
    public int f52584b = 0;

    /* JADX INFO: renamed from: i */
    private int f52591i = 0;

    /* JADX INFO: renamed from: k */
    private int f52593k = 0;

    /* JADX INFO: renamed from: d */
    private static void m26163d(Button button, int i, View.OnClickListener onClickListener, CharSequence charSequence) {
        if (button == null || i == 0 || onClickListener == null) {
            return;
        }
        button.setVisibility(0);
        button.setText(i);
        button.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        button.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: a */
    public final void m26164a(View view) {
        if (this.f52583a != 0) {
            ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            imageView.setVisibility(0);
            imageView.setImageResource(this.f52583a);
        }
        if (this.f52584b != 0 && !TextUtils.isEmpty(this.f52585c)) {
            throw new IllegalArgumentException("One of stringResId or textString should be set.");
        }
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        int i = this.f52584b;
        if (i != 0) {
            textView.setText(i);
        } else {
            textView.setText(this.f52585c);
        }
        view.addOnLayoutChangeListener(new flo(view, 17));
        m26163d((Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b014a), this.f52591i, this.f52592j, this.f52586d);
        m26163d((Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c7), this.f52593k, this.f52594l, null);
        if (this.f52587e != null) {
            Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d9);
            button.setVisibility(0);
            button.setOnClickListener(this.f52587e);
            if (!TextUtils.isEmpty(this.f52588f)) {
                button.setContentDescription(this.f52588f);
            }
        }
        if (this.f52589g != null) {
            Button button2 = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
            button2.setVisibility(0);
            button2.setOnClickListener(this.f52589g);
            if (TextUtils.isEmpty(this.f52590h)) {
                return;
            }
            button2.setContentDescription(this.f52590h);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26165b(int i, View.OnClickListener onClickListener) {
        this.f52591i = i;
        this.f52592j = onClickListener;
    }

    /* JADX INFO: renamed from: c */
    public final void m26166c(int i, View.OnClickListener onClickListener) {
        this.f52593k = i;
        this.f52594l = onClickListener;
    }
}
