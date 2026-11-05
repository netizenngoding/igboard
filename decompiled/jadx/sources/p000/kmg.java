package p000;

import android.os.Trace;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmg implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f41679a;

    /* JADX INFO: renamed from: b */
    private Object f41680b;

    public kmg(klr klrVar, int i) {
        this.$cid = i;
        this.f41679a = klrVar;
        this.f41680b = new kmh(false);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        if (this.$cid != 0) {
            Trace.beginSection("MozcCandidateListVisualMetricNotification$Listener.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("UndoStripNotification$Listener.onClear");
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037 A[Catch: all -> 0x0059, TryCatch #2 {all -> 0x0059, blocks: (B:5:0x0009, B:7:0x0013, B:9:0x001d, B:11:0x002a, B:13:0x0037, B:15:0x0040, B:21:0x0052, B:22:0x0053, B:16:0x0041, B:17:0x004e), top: B:45:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #2 {all -> 0x0059, blocks: (B:5:0x0009, B:7:0x0013, B:9:0x001d, B:11:0x002a, B:13:0x0037, B:15:0x0040, B:21:0x0052, B:22:0x0053, B:16:0x0041, B:17:0x004e), top: B:45:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Object obj;
        if (this.$cid == 0) {
            Trace.beginSection("UndoStripNotification$Listener.onReceive");
            try {
                kmh kmhVar = (kmh) qlqVar;
                if (!achu.m3306m(this.f41680b, kmhVar)) {
                    boolean z = kmhVar.f41682a;
                    Object obj2 = this.f41679a;
                    if (z) {
                        ((mug) obj2).m24060t();
                    } else {
                        ((mug) obj2).m24059s();
                    }
                    this.f41680b = kmhVar;
                }
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("MozcCandidateListVisualMetricNotification$Listener.onReceive");
        try {
            wns wnsVar = ((ijp) qlqVar).f35060a;
            if (!wnsVar.isEmpty()) {
                if (((wns) this.f41680b).isEmpty()) {
                    obj = this.f41679a;
                    if (((ijr) obj).f35072i != null) {
                        synchronized (obj) {
                            ((ijr) obj).f35066c = Instant.now().toEpochMilli();
                        }
                    }
                } else {
                    int i = ((wsx) wnsVar).f73398d;
                    int i2 = ((wsx) this.f41680b).f73398d;
                    if (i < i2 || !zli.m36018V(wnsVar.subList(0, i2), this.f41680b)) {
                        obj = this.f41679a;
                        if (((ijr) obj).f35072i != null) {
                            synchronized (obj) {
                                ((ijr) obj).f35066c = Instant.now().toEpochMilli();
                            }
                        }
                    }
                }
            }
            this.f41680b = wnsVar;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public kmg(ijr ijrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ijrVar);
        this.f41679a = ijrVar;
        this.f41680b = wsx.f73395a;
    }
}
