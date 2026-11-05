package p000;

import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpu extends Property {
    public cpu(Class cls) {
        super(cls, "translationAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(cpw.m12100a((View) obj));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        cpw.m12102c((View) obj, ((Float) obj2).floatValue());
    }
}
