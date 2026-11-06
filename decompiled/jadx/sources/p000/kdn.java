package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdn implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f40889a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f40890b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f40891c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ String f40892d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ View.OnClickListener f40893e;

    public kdn(int i, String str, String str2, String str3, View.OnClickListener onClickListener) {
        this.f40889a = i;
        this.f40890b = str;
        this.f40891c = str2;
        this.f40892d = str3;
        this.f40893e = onClickListener;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40900g;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2941);
        imageView.setImageResource(this.f40889a);
        imageView.setVisibility(0);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0280);
        textView.setText(this.f40890b);
        TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027f);
        String str = this.f40891c;
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
            bnl.m7974v(textView2, true);
        } else {
            textView2.setVisibility(8);
        }
        Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027e);
        if (button != null) {
            String str2 = this.f40892d;
            if (str2 != null) {
                button.setText(str2);
                button.setOnClickListener(this.f40893e);
                button.setVisibility(0);
                button.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
            } else {
                button.setVisibility(8);
            }
        }
        bnl.m7970r(textView, true);
        bnl.m7974v(textView, true);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027e);
        if (button != null) {
            button.setOnClickListener(null);
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
