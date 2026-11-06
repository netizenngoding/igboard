package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiw {

    /* JADX INFO: renamed from: a */
    public static final Map f9160a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Class f9161b;

    /* JADX INFO: renamed from: c */
    private final String f9162c;

    public aiw(String str, Class cls) {
        this.f9162c = str;
        this.f9161b = cls;
    }

    public final String toString() {
        return this.f9162c + ": " + this.f9161b.getSimpleName();
    }
}
