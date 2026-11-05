package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum osi implements aalr {
    PROMPT_TEMPLATE_TYPE_UNSPECIFIED(0),
    PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES(1),
    PROMPT_TEMPLATE_TYPE_OPEN_PROMPT(2),
    PROMPT_TEMPLATE_TYPE_SMART_REPLY(3),
    PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f52009h;

    osi(int i) {
        this.f52009h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f52009h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f52009h);
    }
}
