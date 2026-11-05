package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxt implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27851a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ uby f27852b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f27853c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ List f27854d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ fxu f27855e;

    public fxt(fxu fxuVar, String str, uby ubyVar, int i, List list) {
        this.f27851a = str;
        this.f27852b = ubyVar;
        this.f27853c = i;
        this.f27854d = list;
        Objects.requireNonNull(fxuVar);
        this.f27855e = fxuVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo13808a(Object obj) {
        fxv fxvVar = this.f27855e.f27861f;
        AtomicReference atomicReference = fxvVar.f27877j;
        uco ucoVar = (uco) atomicReference.get();
        String str = this.f27851a;
        ucoVar.m31813j(str, this.f27852b);
        uco ucoVar2 = (uco) atomicReference.get();
        int i = this.f27853c;
        ufe ufeVarM31979c = ufe.m31979c(str, i);
        ued uedVar = ued.f67465a;
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.m31927d(2);
        abif abifVar = new abif();
        ubz ubzVarM31797f = uca.m31797f();
        ubzVarM31797f.m31788e(str);
        ubzVarM31797f.m31789f(i);
        ubzVarM31797f.m31786c(this.f27854d);
        abifVar.m2186h("manifest_instance", ubzVarM31797f.m31784a());
        uehVarM31931j.m31928e(abifVar.m2183e());
        xqp xqpVarM35243h = xoo.m35243h(ucoVar2.m31808e(ufeVarM31979c, uehVarM31931j.m31924a()), new ucf(ucoVar2, ufeVarM31979c, uedVar, 2, null), ucoVar2.f67353g);
        fxvVar.m15604x(xqpVarM35243h, str);
        return xqpVarM35243h;
    }
}
