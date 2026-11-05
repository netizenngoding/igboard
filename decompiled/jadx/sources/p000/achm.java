package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class achm implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final achm f5278a = new achm();

    private achm() {
    }

    private Object readResolve() {
        return f5278a;
    }
}
