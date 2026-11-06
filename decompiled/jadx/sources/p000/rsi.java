package p000;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rsi {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f60401a = 0;

    /* JADX INFO: renamed from: b */
    private static final Duration f60402b = Duration.ofSeconds(8);

    /* JADX INFO: renamed from: c */
    private static final Duration f60403c = Duration.ofMillis(3500);

    /* JADX INFO: renamed from: d */
    private static final Duration f60404d = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: a */
    public static ovx m29705a(CharSequence charSequence, boolean z) {
        ovx ovxVarM29706b = m29706b(charSequence.toString(), charSequence, charSequence, null, null, null);
        ovxVarM29706b.m26149p(z ? f60403c : f60404d);
        ovxVarM29706b.m26156w(true);
        return ovxVarM29706b;
    }

    /* JADX INFO: renamed from: b */
    public static ovx m29706b(String str, final CharSequence charSequence, CharSequence charSequence2, final CharSequence charSequence3, final View.OnClickListener onClickListener, final View.OnClickListener onClickListener2) {
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.m26152s(str);
        ovxVarM26161a.f52492a = owd.f52537d;
        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07d7);
        ovxVarM26161a.m26151r(true);
        ovxVarM26161a.m26149p(f60402b);
        ovxVarM26161a.m26147n(false);
        ovxVarM26161a.m26150q(false);
        ovxVarM26161a.m26145l(true);
        ovxVarM26161a.m26146m(true);
        ovxVarM26161a.m26141h(charSequence2);
        ovxVarM26161a.f52493b = new owf() { // from class: rsh
            @Override // p000.owf
            /* JADX INFO: renamed from: a */
            public final void mo14505a(View view) {
                int i = rsi.f60401a;
                TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c0);
                if (textView != null) {
                    textView.setText(charSequence);
                }
                Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29be);
                if (button != null) {
                    CharSequence charSequence4 = charSequence3;
                    if (charSequence4 != null) {
                        View.OnClickListener onClickListener3 = onClickListener;
                        button.setText(charSequence4);
                        button.setOnClickListener(onClickListener3);
                    } else {
                        button.setVisibility(8);
                    }
                }
                Button button2 = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29bf);
                if (button2 != null) {
                    View.OnClickListener onClickListener4 = onClickListener2;
                    if (onClickListener4 == null) {
                        button2.setVisibility(8);
                    } else {
                        button2.setVisibility(0);
                        button2.setOnClickListener(onClickListener4);
                    }
                }
            }
        };
        ovxVarM26161a.f52495d = null;
        ovxVarM26161a.f52496e = new gez(18);
        ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f02005e);
        ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f02005d);
        return ovxVarM26161a;
    }
}
