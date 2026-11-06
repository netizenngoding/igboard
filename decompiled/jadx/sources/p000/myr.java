package p000;

import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myr extends Property {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myr(nwc nwcVar, Class cls) {
        super(cls, "scaleBackground");
        Objects.requireNonNull(nwcVar);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        View viewFindViewById = ((View) obj).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        return Float.valueOf(viewFindViewById != null ? viewFindViewById.getScaleX() : 0.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Float f = (Float) obj2;
        View viewFindViewById = ((View) obj).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        if (viewFindViewById != null) {
            viewFindViewById.setScaleX(f.floatValue());
            viewFindViewById.setScaleY(f.floatValue());
        }
    }
}
