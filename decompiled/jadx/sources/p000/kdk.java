package p000;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdk implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f40878a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CharSequence f40879b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f40880c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Uri f40881d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Function f40882e;

    /* JADX INFO: renamed from: f */
    private TextView f40883f;

    /* JADX INFO: renamed from: g */
    private TextView f40884g;

    public kdk(CharSequence charSequence, CharSequence charSequence2, String str, Uri uri, Function function) {
        this.f40878a = charSequence;
        this.f40879b = charSequence2;
        this.f40880c = str;
        this.f40881d = uri;
        this.f40882e = function;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final View mo19131a(ViewGroup viewGroup) {
        return (View) this.f40882e.apply(viewGroup);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40896c;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2947);
        this.f40883f = textView;
        textView.setText(this.f40878a);
        TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2948);
        this.f40884g = textView2;
        if (textView2 instanceof SnippetTextView) {
            ((SnippetTextView) textView2).m11649b(this.f40879b, this.f40880c);
        } else {
            textView2.setText(this.f40879b);
        }
        kdo.m21254b((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939), this.f40881d, R.drawable.APKTOOL_DUMMYVAL_0x7f0803ee);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        TextView textView = this.f40884g;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
        this.f40883f = null;
        this.f40884g = null;
        otn.m26052b(view.getContext()).m13121k((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939));
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final boolean mo19136f() {
        return true;
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
    public final void mo19139i(float f) {
        TextView textView = this.f40884g;
        if (textView != null) {
            textView.setAlpha(1.0f - f);
        }
        TextView textView2 = this.f40883f;
        if (textView2 != null) {
            int top = textView2.getTop() + (this.f40883f.getHeight() / 2);
            TextView textView3 = this.f40883f;
            textView3.setTranslationY(((((View) textView3.getParent()).getHeight() / 2.0f) - top) * f);
        }
    }
}
