package p000;

import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vro extends Property {
    public vro(Class cls) {
        super(cls, "growFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((vrp) obj).m33584f());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((vrp) obj).m33587i(((Float) obj2).floatValue());
    }
}
