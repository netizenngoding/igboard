package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class opx implements oqo {

    /* JADX INFO: renamed from: a */
    public final oqn f51690a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f51691b;

    public opx(opx opxVar) {
        AtomicInteger atomicInteger = opxVar.f51691b;
        this.f51691b = atomicInteger;
        this.f51690a = opxVar.f51690a;
        atomicInteger.incrementAndGet();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public /* synthetic */ ota mo17189a() {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public /* synthetic */ xqp mo17190b(Context context) {
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f51691b.decrementAndGet() == 0) {
            ngq.m24474a(this.f51690a);
        }
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public /* synthetic */ xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo17204r() {
        throw null;
    }

    @Override // p000.oqo, p000.oqn
    /* JADX INFO: renamed from: s */
    public final void mo17205s(Context context) {
        oqn oqnVar = this.f51690a;
        if (oqnVar instanceof oqo) {
            ((oqo) oqnVar).mo17205s(context);
        }
    }

    public opx(oqn oqnVar) {
        this.f51690a = oqnVar;
        this.f51691b = new AtomicInteger(1);
    }
}
