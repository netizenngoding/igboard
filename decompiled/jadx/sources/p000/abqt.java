package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.function.Function;
import p008j$.util.concurrent.ConcurrentMap;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abqt {

    /* JADX INFO: renamed from: a */
    public volatile Object f3850a;

    /* JADX INFO: renamed from: b */
    private Object f3851b;

    public abqt() {
        this.f3851b = new ArrayList();
        this.f3850a = abiv.f3183d;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    final void m2567a(abiv abivVar) {
        if (this.f3850a == abivVar || this.f3850a == abiv.f3184e) {
            return;
        }
        this.f3850a = abivVar;
        if (((ArrayList) this.f3851b).isEmpty()) {
            return;
        }
        ?? r3 = this.f3851b;
        this.f3851b = new ArrayList();
        if (r3.size() > 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX INFO: renamed from: b */
    public final uys m2568b(final uws uwsVar) {
        Object obj = this.f3850a;
        uyo uyoVar = uys.f69260a;
        if (obj != uyoVar) {
            Context context = uwsVar.f69095c;
            xpt xptVar = uys.f69261f;
            final boolean[] zArr = new boolean[1];
            final uyo uyoVar2 = (uyo) obj;
            zlm zlmVar = (zlm) ConcurrentMap.EL.computeIfAbsent(xptVar.f76465a, uyoVar2.m32694a(context), new Function() { // from class: uyr
                @Override // java.util.function.Function
                /* JADX INFO: renamed from: andThen */
                public final /* synthetic */ Function mo36346andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    uws uwsVar2 = uwsVar;
                    uyo uyoVar3 = uyoVar2;
                    uys uysVar = new uys(uwsVar2, uyoVar3);
                    boolean z = uyoVar3.f69253b;
                    zlm zlmVar2 = new zlm(uysVar, (byte[]) null);
                    zArr[0] = true;
                    return zlmVar2;
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
            if (zArr[0]) {
                uzn uznVar = uwsVar.f69098f;
                boolean z = uyoVar2.f69252a;
                yes yesVar = yes.FILE;
                if (uwp.m32644d()) {
                    uze.m32711a(context, null, new adgs(xptVar));
                } else if (z) {
                    uxr uxrVarM32720b = uznVar.m32720b();
                    if (uxrVarM32720b.f69198e && new aalw(uxrVarM32720b.f69202i, uxr.f69194a).contains(yesVar) && uxrVarM32720b.f69207n) {
                        uze.m32711a(context, null, new adgs(xptVar));
                    } else {
                        uze.m32711a(context, new adgs(xptVar), new adgs(xptVar));
                    }
                } else {
                    uxq uxqVarM32719a = uznVar.m32719a();
                    if (uxqVarM32719a.f69183e && new aalw(uxqVarM32719a.f69188j, uxq.f69179a).contains(yesVar) && uxqVarM32719a.f69193o) {
                        uze.m32711a(context, null, new adgs(xptVar));
                    } else {
                        uze.m32711a(context, new adgs(xptVar), new adgs(xptVar));
                    }
                }
                boolean z2 = uyoVar2.f69253b;
            }
            this.f3851b = zlmVar.f81803a;
            this.f3850a = uyoVar;
        }
        return (uys) this.f3851b;
    }

    public abqt(uyo uyoVar) {
        this.f3850a = uyoVar;
    }
}
