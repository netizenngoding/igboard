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
public final class kdg implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f40860a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f40861b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Uri f40862c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f40863d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ CharSequence f40864e = "";

    /* JADX INFO: renamed from: f */
    final /* synthetic */ CharSequence f40865f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ View.OnClickListener f40866g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ Function f40867h;

    public kdg(CharSequence charSequence, String str, Uri uri, int i, CharSequence charSequence2, View.OnClickListener onClickListener, Function function) {
        this.f40860a = charSequence;
        this.f40861b = str;
        this.f40862c = uri;
        this.f40863d = i;
        this.f40865f = charSequence2;
        this.f40866g = onClickListener;
        this.f40867h = function;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final View mo19131a(ViewGroup viewGroup) {
        return (View) this.f40867h.apply(viewGroup);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40894a;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2941);
        if (textView instanceof SnippetTextView) {
            ((SnippetTextView) textView).m11649b(this.f40860a, this.f40861b);
        } else {
            textView.setText(this.f40860a);
        }
        kdo.m21254b((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2940), this.f40862c, this.f40863d);
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293f)).setText(this.f40864e);
        CharSequence charSequence = this.f40865f;
        if (charSequence != null) {
            view.setContentDescription(charSequence);
        }
        View.OnClickListener onClickListener = this.f40866g;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
            view.setClickable(true);
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
        }
        lnz.m22916y(view);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        otn.m26052b(view.getContext()).m13121k((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2940));
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final boolean mo19136f() {
        return this.f40867h != null;
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
