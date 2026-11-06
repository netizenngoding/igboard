package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acgb implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Class f5258a;

    public acgb(Enum[] enumArr) {
        achu.m3301h(enumArr, "entries");
        Class<?> componentType = enumArr.getClass().getComponentType();
        achu.m3298e(componentType);
        this.f5258a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f5258a.getEnumConstants();
        achu.m3300g(enumConstants, "getEnumConstants(...)");
        return achu.m3316w((Enum[]) enumConstants);
    }
}
