package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aclw {

    /* JADX INFO: renamed from: a */
    public static final boolean f5469a;

    /* JADX INFO: renamed from: b */
    public static final boolean f5470b;

    /* JADX INFO: renamed from: c */
    public static final AtomicLong f5471c;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        if (r0.equals("on") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        if (r0.equals("") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        r0 = true;
     */
    static {
        String property;
        boolean z;
        int i = acvn.f5977a;
        try {
            property = System.getProperty("kotlinx.coroutines.debug");
        } catch (SecurityException unused) {
            property = null;
        }
        boolean z2 = true;
        if (property == null) {
            z = false;
        } else {
            int iHashCode = property.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 3551) {
                    if (iHashCode == 109935) {
                    }
                }
                throw new IllegalStateException(C0000a.m147cp((byte) 39, property, "System property 'kotlinx.coroutines.debug' has unrecognized value '"));
            }
        }
        f5469a = z;
        boolean z3 = actz.f5907a;
        if (!actz.f5907a && (!z || !acbw.m3019ac("kotlinx.coroutines.stacktrace.recovery", false))) {
            z2 = false;
        }
        f5470b = z2;
        f5471c = new AtomicLong(0L);
    }
}
