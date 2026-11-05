package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum mki implements aalr {
    PROMOTED_COMMAND_UNSPECIFIED(0),
    PROMOTED_COMMAND_CHANGE_X_TO_Y(1),
    PROMOTED_COMMAND_REMOVE_X(2),
    PROMOTED_COMMAND_INSERT_X_AFTER_Y(3),
    PROMOTED_COMMAND_INSERT_X_BEFORE_Y(4),
    PROMOTED_COMMAND_CAPITALIZE_X(5),
    PROMOTED_COMMAND_LOWERCASE_X(6),
    PROMOTED_COMMAND_PROOFREAD(101),
    PROMOTED_COMMAND_REPHRASE(102),
    PROMOTED_COMMAND_FORMALIZE(103),
    PROMOTED_COMMAND_CASUALIZE(104),
    PROMOTED_COMMAND_EMOJIFY(105),
    PROMOTED_COMMAND_ELABORATE(106),
    PROMOTED_COMMAND_SHORTEN(107),
    PROMOTED_COMMAND_SMART_REPLY(108),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r */
    private final int f46427r;

    mki(int i) {
        this.f46427r = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f46427r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46427r);
    }
}
