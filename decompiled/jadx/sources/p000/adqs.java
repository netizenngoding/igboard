package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum adqs {
    DOUBLE(adqt.f8358d, 1),
    FLOAT(adqt.f8357c, 5),
    INT64(adqt.f8356b, 0),
    UINT64(adqt.f8356b, 0),
    INT32(adqt.f8355a, 0),
    FIXED64(adqt.f8356b, 1),
    FIXED32(adqt.f8355a, 5),
    BOOL(adqt.f8359e, 0),
    STRING(adqt.f8360f, 2),
    GROUP(adqt.f8363i, 3),
    MESSAGE(adqt.f8363i, 2),
    BYTES(adqt.f8361g, 2),
    UINT32(adqt.f8355a, 0),
    ENUM(adqt.f8362h, 0),
    SFIXED32(adqt.f8355a, 5),
    SFIXED64(adqt.f8356b, 1),
    SINT32(adqt.f8355a, 0),
    SINT64(adqt.f8356b, 0);


    /* JADX INFO: renamed from: s */
    public final adqt f8353s;

    /* JADX INFO: renamed from: t */
    public final int f8354t;

    adqs(adqt adqtVar, int i) {
        this.f8353s = adqtVar;
        this.f8354t = i;
    }
}
