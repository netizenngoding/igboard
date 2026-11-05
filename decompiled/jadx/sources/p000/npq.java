package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npq extends rak {

    /* JADX INFO: renamed from: s */
    public final abtb f49266s;

    /* JADX INFO: renamed from: t */
    private final Context f49267t;

    /* JADX INFO: renamed from: u */
    private final ImageView f49268u;

    /* JADX INFO: renamed from: v */
    private final TextView f49269v;

    public npq(Context context, View view, abtb abtbVar) {
        super(view);
        this.f49267t = context;
        this.f49266s = abtbVar;
        this.f49268u = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0270);
        this.f49269v = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0272);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        int i2;
        nqp nqpVar = (nqp) obj;
        this.f42287a.setOnClickListener(new jxr(this, nqpVar, 16, null));
        int iOrdinal = nqpVar.f49351b.ordinal();
        if (iOrdinal == 1) {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f08046b;
        } else if (iOrdinal != 2) {
            i2 = iOrdinal != 3 ? 0 : R.drawable.APKTOOL_DUMMYVAL_0x7f080452;
        } else {
            i2 = R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6;
        }
        Context context = this.f49267t;
        ImageView imageView = this.f49268u;
        imageView.setImageDrawable(context.getDrawable(i2));
        TextView textView = this.f49269v;
        if (textView != null) {
            textView.setText(nqpVar.f49350a);
        }
        tmk.m31280y(imageView, nqpVar.f49350a);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        View view = this.f42287a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        view.setSelected(false);
        TextView textView = this.f49269v;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        View view = this.f42287a;
        view.setSelected(zBooleanValue);
        view.setClickable(!zBooleanValue);
        return true;
    }
}
