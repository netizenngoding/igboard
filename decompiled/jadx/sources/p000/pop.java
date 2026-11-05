package p000;

import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pop extends Property {
    public pop(Class cls) {
        super(cls, "alpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getAlpha());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((View) obj).setAlpha(((Float) obj2).floatValue());
    }
}
