package p000;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nwb extends ndk {

    /* JADX INFO: renamed from: s */
    private final vbs f49912s;

    public nwb(vbs vbsVar, View view, wgh wghVar, BiConsumer biConsumer, srk srkVar) {
        super(view, null, wghVar, biConsumer, null, srkVar, new nuo(3));
        this.f49912s = vbsVar;
    }

    @Override // p000.ndk, p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        vbs vbsVar = this.f49912s;
        nvr nvrVar = (nvr) obj;
        if (((AtomicInteger) vbsVar.f69647c).incrementAndGet() == 0 && !((AtomicBoolean) vbsVar.f69646b).get()) {
            vbsVar.m32835e();
        }
        super.mo16204F(nvrVar, i);
    }

    @Override // p000.ndk
    /* JADX INFO: renamed from: J */
    protected final /* bridge */ /* synthetic */ void mo20499J(int i, Object obj) {
        vbs vbsVar = this.f49912s;
        nvr nvrVar = (nvr) obj;
        ((AtomicInteger) vbsVar.f69648d).incrementAndGet();
        if (((AtomicInteger) vbsVar.f69647c).decrementAndGet() == 0 && !((AtomicBoolean) vbsVar.f69646b).get()) {
            vbsVar.m32835e();
        }
        super.mo20499J(i, nvrVar);
    }

    @Override // p000.ndk
    /* JADX INFO: renamed from: L */
    protected final /* bridge */ /* synthetic */ boolean mo24418L(Object obj) {
        vbs vbsVar = this.f49912s;
        nvr nvrVar = (nvr) obj;
        ((AtomicInteger) vbsVar.f69645a).incrementAndGet();
        if (((AtomicInteger) vbsVar.f69647c).decrementAndGet() == 0 && !((AtomicBoolean) vbsVar.f69646b).get()) {
            vbsVar.m32835e();
        }
        return super.mo24418L(nvrVar);
    }
}
