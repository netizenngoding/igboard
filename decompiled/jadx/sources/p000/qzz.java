package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qzz {
    EQUAL("="),
    UNEQUAL("!="),
    GREATER(">"),
    GREATER_OR_EQUAL(">="),
    LESS("<"),
    LESS_OR_EQUAL("<="),
    IN("IN"),
    BETWEEN("BETWEEN"),
    LIKE("LIKE"),
    GLOB("GLOB"),
    NOT_LIKE("NOT LIKE"),
    NOT_GLOB("NOT GLOB"),
    FIND_IN_SET,
    DELTA_MOD_BETWEEN;


    /* JADX INFO: renamed from: o */
    public final String f58568o;

    qzz() {
        this.f58568o = "";
    }

    qzz(String str) {
        this.f58568o = str;
    }
}
