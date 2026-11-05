package p000;

import android.app.backup.BackupManager;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cix extends acht implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cix(Object obj, int i, byte[] bArr) {
        super(1, obj, acma.class, "await", "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Collection] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        ?? M3146b;
        if (this.$cid != 0) {
            return ((acma) this.f5281c).mo3572a((acfd) obj);
        }
        Set set = (Set) obj;
        if (set == null) {
            achu.m3304k("p0");
        }
        ciy ciyVar = (ciy) this.f5281c;
        ReentrantLock reentrantLock = ciyVar.f14689d;
        reentrantLock.lock();
        try {
            List<ctz> listM3224aV = achu.m3224aV(ciyVar.f14688c.values());
            reentrantLock.unlock();
            for (ctz ctzVar : listM3224aV) {
                if (set == null) {
                    achu.m3304k("invalidatedTablesIds");
                }
                int[] iArr = (int[]) ctzVar.f19920a;
                int length = iArr.length;
                if (length != 0) {
                    int i = 0;
                    if (length != 1) {
                        acev acevVar = new acev();
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            if (set.contains(Integer.valueOf(iArr[i]))) {
                                acevVar.add(((String[]) ctzVar.f19923d)[i2]);
                            }
                            i++;
                            i2 = i3;
                        }
                        M3146b = acevVar.m3146b();
                    } else if (set.contains(Integer.valueOf(iArr[0]))) {
                        M3146b = ctzVar.f19922c;
                    } else {
                        M3146b = acdx.f5140a;
                    }
                } else {
                    M3146b = acdx.f5140a;
                }
                if (!M3146b.isEmpty()) {
                    Object obj2 = ctzVar.f19921b;
                    if (M3146b == 0) {
                        achu.m3304k("tables");
                    }
                    ((BackupManager) ((gmc) obj2).f29550b).dataChanged();
                }
            }
            return acde.f5115a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cix(Object obj, int i) {
        super(1, obj, ciy.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        this.$cid = i;
    }
}
