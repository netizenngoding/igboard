package p000;

import android.os.Trace;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsm implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f60408a = new rsl();

    /* JADX INFO: renamed from: b */
    private final String f60409b;

    public rsm(String str) {
        this.f60409b = str;
        Trace.beginSection(ceh.m8969t(str));
        ((ArrayDeque) f60408a.get()).push(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
        String str = (String) ((ArrayDeque) f60408a.get()).poll();
        String str2 = this.f60409b;
        if (!str2.equals(str)) {
            throw new IllegalStateException(String.format("Expect Tracer.endSection(\"%s\") but get Tracer.endSection(\"%s\")", str, str2));
        }
    }
}
