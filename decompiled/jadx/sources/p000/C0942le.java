package p000;

import android.support.v7.widget.SwitchCompat;
import android.util.Property;

/* JADX INFO: renamed from: le */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0942le extends Property {
    public C0942le(Class cls) {
        super(cls, "thumbPos");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).f9813j);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).m5855h(((Float) obj2).floatValue());
    }
}
