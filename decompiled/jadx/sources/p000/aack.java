package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aack {
    /* JADX INFO: renamed from: a */
    public static acfv m566a(List list, int i) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return new acoe(i, list);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m567b(StackTraceElement stackTraceElement) {
        return acig.m3331B(stackTraceElement.getMethodName(), "runBlocking", false) && acig.m3331B(stackTraceElement.getClassName(), "kotlinx.coroutines.BuildersKt", false);
    }
}
