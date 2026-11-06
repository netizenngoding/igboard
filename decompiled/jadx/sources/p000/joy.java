package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joy extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final AnimateOnVisibleAndSelectedImageView f39415s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ joz f39416t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public joy(joz jozVar, View view) {
        super(view);
        Objects.requireNonNull(jozVar);
        this.f39416t = jozVar;
        this.f39415s = (AnimateOnVisibleAndSelectedImageView) this.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016b);
    }
}
