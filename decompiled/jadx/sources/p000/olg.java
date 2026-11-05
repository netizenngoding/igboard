package p000;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olg extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final Object f51226s;

    /* JADX INFO: renamed from: t */
    public final Object f51227t;

    /* JADX INFO: renamed from: u */
    public final Object f51228u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olg(View view) {
        super(view);
        achu.m3301h(view, "itemView");
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0338);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        this.f51226s = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033d);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        this.f51227t = (ViewGroup) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b024b);
        achu.m3300g(viewFindViewById3, "findViewById(...)");
        this.f51228u = (Button) viewFindViewById3;
    }

    /* JADX INFO: renamed from: H */
    public static void m25809H(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: I */
    public static void m25810I(View view, int i) {
        if (view == null) {
            return;
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    /* JADX INFO: renamed from: J */
    public static boolean m25811J(owu owuVar) {
        Object obj = owuVar.f52731m;
        return (obj == null || ((iif) obj).f34922c == null) ? false : true;
    }

    /* JADX INFO: renamed from: F */
    public final void m25812F(boolean z, Context context) {
        View view = this.f42287a;
        view.setSelected(z);
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        view.setStateDescription(z ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c05) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c06));
    }

    /* JADX INFO: renamed from: G */
    public final FrameLayout m25813G() {
        return (FrameLayout) this.f42287a;
    }

    public olg(View view, byte[] bArr) {
        super(view);
        this.f51227t = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0624);
        this.f51226s = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d6);
        this.f51228u = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0621);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olg(FrameLayout frameLayout, pkz pkzVar) {
        super(frameLayout);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(frameLayout.getContext());
        this.f51226s = frameLayout.getContext();
        this.f51228u = pkzVar;
        this.f51227t = layoutInflaterFrom;
    }
}
