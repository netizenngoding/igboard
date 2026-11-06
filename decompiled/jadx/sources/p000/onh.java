package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onh extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f51457a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f51458b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f51459c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f51460d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onh(FreeCursorMotionEventHandler freeCursorMotionEventHandler, oni oniVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f51458b = freeCursorMotionEventHandler;
        this.f51459c = oniVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((onh) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((onh) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        aclu acluVar;
        if (this.$cid != 0) {
            acpy acpyVar = (acpy) this.f51460d;
            acfl acflVar = acfl.f5236a;
            if (this.f51457a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                C0182gs c0182gs = new C0182gs(acpyVar, 10);
                Object obj2 = this.f51458b;
                ((cvb) obj2).f20005a.mo12323b((Context) this.f51459c, c0182gs);
                aao aaoVar = new aao(obj2, c0182gs, 7);
                this.f51460d = null;
                this.f51457a = 1;
                if (acbw.m3014aD(acpyVar, aaoVar, this) == acflVar) {
                    return acflVar;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f51457a != 0) {
            acluVar = (aclu) this.f51460d;
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            acluVar = (aclu) this.f51460d;
        }
        while (aclx.m3633s(acluVar)) {
            Object obj3 = this.f51458b;
            Object obj4 = this.f51459c;
            long j = FreeCursorMotionEventHandler.f17650a;
            int i = ((oni) obj4).f51461a;
            ((FreeCursorMotionEventHandler) obj3).m11151c(i, null, 1, null);
            long j2 = (i == 21 || i == 22) ? FreeCursorMotionEventHandler.f17650a : FreeCursorMotionEventHandler.f17651b;
            this.f51460d = acluVar;
            this.f51457a = 1;
            if (aclx.m3625k(j2, this) == acflVar2) {
                return acflVar2;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f51458b;
        if (i != 0) {
            onh onhVar = new onh((cvb) obj2, (Context) this.f51459c, acfdVar, 1);
            onhVar.f51460d = obj;
            return onhVar;
        }
        onh onhVar2 = new onh((FreeCursorMotionEventHandler) obj2, (oni) this.f51459c, acfdVar, 0);
        onhVar2.f51460d = obj;
        return onhVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onh(cvb cvbVar, Context context, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f51458b = cvbVar;
        this.f51459c = context;
    }
}
