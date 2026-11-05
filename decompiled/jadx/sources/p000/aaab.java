package p000;

import android.hardware.camera2.CameraManager;
import java.security.GeneralSecurityException;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaab {

    /* JADX INFO: renamed from: a */
    public final Object f19a;

    /* JADX INFO: renamed from: b */
    public final Object f20b;

    /* JADX INFO: renamed from: c */
    public final Object f21c;

    /* JADX INFO: renamed from: d */
    public final Object f22d;

    /* JADX INFO: renamed from: e */
    public final Object f23e;

    public aaab() {
        this.f20b = new AtomicReferenceArray(128);
        ackt acktVar = ackt.f5419a;
        this.f19a = new acks(null, acktVar);
        this.f21c = new ackq(0, acktVar);
        this.f23e = new ackq(0, acktVar);
        this.f22d = new ackq(0, acktVar);
    }

    /* JADX INFO: renamed from: e */
    public static aaab m406e(String str, aakp aakpVar, xsk xskVar, xsl xslVar, Integer num) throws GeneralSecurityException {
        if (num != null) {
            if (xslVar.equals(xsl.f76564d)) {
                throw new GeneralSecurityException("Cannot set idRequirement for OutputPrefixType RAW");
            }
        } else if (!xslVar.equals(xsl.f76564d)) {
            throw new GeneralSecurityException("Cannot have null idRequirement unless OutputPrefixType is RAW");
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException(dlj.m12892i(i, str, "typeURL ", " contains non-ascii character at position "));
            }
        }
        return new aaab(str, aakpVar, xskVar, xslVar, num);
    }

    /* JADX INFO: renamed from: a */
    public final int m407a() {
        return ((ackq) this.f21c).f5411b - ((ackq) this.f23e).f5411b;
    }

    /* JADX INFO: renamed from: b */
    public final acwi m408b(acwi acwiVar) {
        if (m407a() == 127) {
            return acwiVar;
        }
        if (acwiVar.f6042h) {
            ((ackq) this.f22d).m3500c();
        }
        ackq ackqVar = (ackq) this.f21c;
        int i = ackqVar.f5411b & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f20b;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, acwiVar);
                ackqVar.m3500c();
                return null;
            }
            Thread.yield();
        }
    }

    /* JADX INFO: renamed from: c */
    public final acwi m409c() {
        acwi acwiVar;
        while (true) {
            Object obj = this.f23e;
            Object obj2 = this.f21c;
            ackq ackqVar = (ackq) obj;
            int i = ackqVar.f5411b;
            if (i - ((ackq) obj2).f5411b == 0) {
                return null;
            }
            int i2 = i & 127;
            if (ackqVar.m3501d(i, i + 1) && (acwiVar = (acwi) ((AtomicReferenceArray) this.f20b).getAndSet(i2, null)) != null) {
                if (acwiVar.f6042h) {
                    ((ackq) this.f22d).m3498a();
                    boolean z = aclw.f5469a;
                }
                return acwiVar;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final acwi m410d(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.f20b;
        int i2 = i & 127;
        acwi acwiVar = (acwi) atomicReferenceArray.get(i2);
        if (acwiVar != null && acwiVar.f6042h == z) {
            while (!atomicReferenceArray.compareAndSet(i2, acwiVar, null)) {
                if (atomicReferenceArray.get(i2) != acwiVar) {
                }
            }
            if (z) {
                ((ackq) this.f22d).m3498a();
            }
            return acwiVar;
        }
        return null;
    }

    private aaab(String str, aakp aakpVar, xsk xskVar, xsl xslVar, Integer num) {
        this.f21c = str;
        this.f23e = aakpVar;
        this.f22d = xskVar;
        this.f19a = xslVar;
        this.f20b = num;
    }

    public aaab(aaaa aaaaVar) {
        this.f19a = aaaaVar.f14a;
        this.f20b = aaaaVar.f15b;
        this.f21c = aaaaVar.f16c;
        this.f22d = aaaaVar.f17d;
        this.f23e = aaaaVar.f18e;
    }

    public aaab(CameraManager cameraManager) {
        this.f21c = new AtomicBoolean(false);
        this.f23e = new ConcurrentHashMap();
        this.f22d = new zea(this);
        this.f19a = cameraManager;
        this.f20b = Executors.newSingleThreadExecutor();
    }
}
