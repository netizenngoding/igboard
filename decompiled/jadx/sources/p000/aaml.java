package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aaml {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(aakp.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);


    /* JADX INFO: renamed from: k */
    public final Class f1302k;

    static {
        aakp aakpVar = aakp.f1130d;
    }

    aaml(Class cls) {
        this.f1302k = cls;
    }
}
