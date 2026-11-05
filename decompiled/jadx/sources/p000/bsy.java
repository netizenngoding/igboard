package p000;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsy extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13448a;

    /* JADX INFO: renamed from: b */
    Object f13449b;

    /* JADX INFO: renamed from: c */
    int f13450c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f13451d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ bss f13452e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsy(bss bssVar, Object obj, acfd acfdVar) {
        super(1, acfdVar);
        this.f13452e = bssVar;
        this.f13451d = obj;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsy) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        ?? r1;
        Throwable th;
        Object obj2;
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f13450c != 0) {
                obj2 = this.f13449b;
                r1 = this.f13448a;
                try {
                    acbw.m3007V(obj);
                    r1 = r1;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        achu.m3314u(r1, th);
                        throw th3;
                    }
                }
            } else {
                acbw.m3007V(obj);
                bss bssVar = this.f13452e;
                FileOutputStream fileOutputStream = new FileOutputStream(bssVar.f13419a);
                Object obj3 = this.f13451d;
                try {
                    btf btfVar = bssVar.f13420b;
                    bto btoVar = new bto(fileOutputStream);
                    this.f13448a = fileOutputStream;
                    this.f13449b = fileOutputStream;
                    this.f13450c = 1;
                    if (btfVar.mo8314c(obj3, btoVar) == acflVar) {
                        return acflVar;
                    }
                    obj2 = fileOutputStream;
                    r1 = obj2;
                } catch (Throwable th4) {
                    r1 = fileOutputStream;
                    th = th4;
                    throw th;
                }
            }
            ((FileOutputStream) obj2).getFD().sync();
            achu.m3314u(r1, null);
            return acde.f5115a;
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                throw bnb.m7791f(this.f13452e.f13419a.getParent(), e);
            }
            throw e;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsy(this.f13452e, this.f13451d, acfdVar);
    }
}
