package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgh {

    /* JADX INFO: renamed from: a */
    private boolean f31557a;

    /* JADX INFO: renamed from: b */
    private final mpk f31558b = new mpk();

    /* JADX INFO: renamed from: c */
    private luz f31559c;

    /* JADX INFO: renamed from: a */
    public final synchronized void m16933a(mpk mpkVar) {
        mpk mpkVar2 = this.f31558b;
        if (mpkVar2.f46753c == 0 && mpkVar2.f46752b == 0) {
            mpkVar2.m23728b(mpkVar.f46752b, mpkVar.f46753c);
        }
        if (mpkVar2.f46753c != mpkVar.f46753c || mpkVar2.f46752b != mpkVar.f46752b) {
            ((wvu) ((wvu) hgj.f31561f.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState", "addStrokes", 338, "AbstractHandwritingRecognizerWrapper.java")).mo34815Q("Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)", Integer.valueOf(mpkVar2.f46752b), Integer.valueOf(mpkVar2.f46753c), Integer.valueOf(mpkVar.f46752b), Integer.valueOf(mpkVar.f46753c));
        }
        mpkVar2.addAll(mpkVar);
        this.f31557a = true;
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m16934b() {
        luz luzVar = this.f31559c;
        if (luzVar != null && !((AtomicBoolean) luzVar.f44894a).get()) {
            ((AtomicBoolean) this.f31559c.f44895b).set(true);
        }
        this.f31557a = false;
        mpk mpkVar = this.f31558b;
        mpkVar.clear();
        mpkVar.m23728b(0, 0);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m16935c(String str) {
        this.f31558b.f46755e = str;
        this.f31557a = true;
    }

    /* JADX INFO: renamed from: d */
    final synchronized luz m16936d() {
        if (this.f31557a) {
            mpk mpkVar = this.f31558b;
            if (!mpkVar.isEmpty()) {
                luz luzVar = new luz(mpkVar);
                this.f31559c = luzVar;
                this.f31557a = false;
                return luzVar;
            }
        }
        return null;
    }
}
