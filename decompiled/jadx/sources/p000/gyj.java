package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gyj extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final AnimateOnVisibleAndSelectedImageView f30825s;

    /* JADX INFO: renamed from: t */
    public final Supplier f30826t;

    public gyj(View view, Supplier supplier) {
        super(view);
        this.f30825s = (AnimateOnVisibleAndSelectedImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02aa);
        this.f30826t = supplier;
    }
}
