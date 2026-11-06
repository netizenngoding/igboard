package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qql extends C0928kr {

    /* JADX INFO: renamed from: s */
    final TextView f57655s;

    /* JADX INFO: renamed from: t */
    final TextView f57656t;

    /* JADX INFO: renamed from: u */
    private String f57657u;

    /* JADX INFO: renamed from: v */
    private String f57658v;

    public qql(View view) {
        super(view);
        this.f57657u = "";
        this.f57658v = "";
        this.f57655s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b297c);
        this.f57656t = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b297b);
    }

    /* JADX INFO: renamed from: I */
    private final void m28660I() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f57658v);
        String str = this.f57657u;
        if (!zIsEmpty) {
            str = String.format("%s(%s)", str, this.f57658v);
        }
        TextView textView = this.f57656t;
        textView.setText(str);
        textView.setVisibility(true == TextUtils.isEmpty(str) ? 8 : 0);
    }

    /* JADX INFO: renamed from: F */
    public final void m28661F(String str) {
        this.f57658v = str;
        m28660I();
    }

    /* JADX INFO: renamed from: G */
    public final void m28662G(String str) {
        this.f57657u = str;
        m28660I();
    }

    /* JADX INFO: renamed from: H */
    public final void m28663H(String str) {
        TextView textView = this.f57655s;
        textView.setText(str);
        textView.setVisibility(0);
    }
}
