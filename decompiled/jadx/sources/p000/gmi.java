package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmi extends dud {

    /* JADX INFO: renamed from: a */
    private static final wvx f29608a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard");

    /* JADX INFO: renamed from: b */
    private final int f29609b;

    /* JADX INFO: renamed from: c */
    private final int f29610c;

    /* JADX INFO: renamed from: d */
    private final int f29611d;

    /* JADX INFO: renamed from: e */
    private final int f29612e;

    /* JADX INFO: renamed from: f */
    private final int f29613f;

    /* JADX INFO: renamed from: g */
    private final boolean f29614g;

    /* JADX INFO: renamed from: h */
    private final Runnable f29615h;

    /* JADX INFO: renamed from: i */
    private final int f29616i;

    public gmi(int i, int i2, int i3, int i4, int i5, boolean z, Runnable runnable, int i6) {
        this.f29609b = i;
        this.f29610c = i2;
        this.f29611d = i3;
        this.f29612e = i4;
        this.f29613f = i5;
        this.f29614g = z;
        this.f29615h = runnable;
        this.f29616i = i6;
    }

    /* JADX INFO: renamed from: a */
    public static gmh m16201a() {
        gmh gmhVar = new gmh();
        gmhVar.m16200i(0);
        gmhVar.m16199h(0);
        gmhVar.m16198g(0);
        gmhVar.m16196e(0);
        gmhVar.m16195d(0);
        gmhVar.m16194c(true);
        return gmhVar;
    }

    /* JADX INFO: renamed from: w */
    private static String m16202w(Resources resources, gmi gmiVar) {
        int i;
        int i2 = gmiVar.f29609b;
        if (i2 != 1) {
            i = i2 != 2 ? R.string.APKTOOL_DUMMYVAL_0x7f140124 : R.string.APKTOOL_DUMMYVAL_0x7f140814;
        } else {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140839;
        }
        return resources.getString(i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmi) {
            gmi gmiVar = (gmi) obj;
            if (this.f29614g == gmiVar.f29614g && this.f29609b == gmiVar.f29609b && this.f29610c == gmiVar.f29610c && this.f29611d == gmiVar.f29611d && this.f29612e == gmiVar.f29612e && this.f29613f == gmiVar.f29613f && this.f29616i == gmiVar.f29616i && Objects.equals(this.f29615h, gmiVar.f29615h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((C0000a.m176v(this.f29614g) * 31) + this.f29609b) * 31) + this.f29610c) * 31) + this.f29611d) * 31) + this.f29612e) * 31) + this.f29613f) * 31) + this.f29616i) * 31) + Objects.hashCode(this.f29615h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f29609b), Integer.valueOf(this.f29610c), Integer.valueOf(this.f29611d), Integer.valueOf(this.f29612e), Integer.valueOf(this.f29613f), Boolean.valueOf(this.f29614g), this.f29615h, Integer.valueOf(this.f29616i)};
        String[] strArrSplit = "cardType;layout;icon;errorMessage;buttonMessage;announceOnInflate;onClickAction;buttonIcon".split(";");
        StringBuilder sb = new StringBuilder("gmi[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m16203v(Context context, ViewGroup viewGroup, mpy mpyVar) {
        int i;
        int i2;
        viewGroup.removeAllViews();
        ((wvu) ((wvu) f29608a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard", "inflate", 75, "ErrorCard.java")).mo34847u("Error encountered: %d", this.f29609b);
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(this.f29610c, viewGroup, true);
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b028f);
        if (imageView != null && (i2 = this.f29611d) != 0) {
            imageView.setImageResource(i2);
        }
        TextView textView = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0290);
        if (textView != null && (i = this.f29612e) != 0) {
            tmk.m31240C(textView, context.getString(i));
        }
        MaterialButton materialButton = (MaterialButton) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b028d);
        if (materialButton != null) {
            int i3 = this.f29613f;
            if (i3 != 0) {
                tmk.m31240C(materialButton, context.getString(i3));
            }
            Runnable runnable = this.f29615h;
            if (runnable != null) {
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new oim(new frt(runnable, 18), 3));
            }
            int i4 = this.f29616i;
            if (i4 != 0) {
                materialButton.m11855o(context.getDrawable(i4));
            }
        }
        if (this.f29614g) {
            Resources resources = context.getResources();
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                mpyVar.mo23756x(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140388, m16202w(resources, this)));
                int i5 = this.f29612e;
                if (i5 != 0) {
                    mpyVar.mo23733a(i5);
                    return;
                }
                return;
            }
            viewGroup.setAccessibilityLiveRegion(1);
            int i6 = this.f29612e;
            if (i6 != 0) {
                viewGroup.setContentDescription(mpyVar.mo23734b(context.getString(i6)));
            } else {
                viewGroup.setContentDescription(mpyVar.mo23734b(m16202w(resources, this)));
            }
        }
    }
}
