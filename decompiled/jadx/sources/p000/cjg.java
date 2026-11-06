package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cjg extends cmc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cin f14722a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjg(cin cinVar, int i) {
        super(i);
        this.f14722a = cinVar;
    }

    @Override // p000.cmc
    /* JADX INFO: renamed from: a */
    public final void mo9401a(cmb cmbVar) throws Exception {
        cmt cmtVar = new cmt(cmbVar);
        clz clzVarM9519a = cmtVar.m9519a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (clzVarM9519a.mo9491m() && clzVarM9519a.mo9481c(0) == 0) {
                z = true;
            }
            cin cinVar = this.f14722a;
            clzVarM9519a.close();
            cjr cjrVar = cinVar.f14654b;
            cjrVar.mo9394a(cmtVar);
            if (!z) {
                mmi mmiVarMo9400g = cjrVar.mo9400g(cmtVar);
                if (!mmiVarMo9400g.f46605a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(mmiVarMo9400g.f46606b)));
                }
            }
            cinVar.m9338a(cmtVar);
            cjrVar.mo9398e();
            for (ceh cehVar : cinVar.f14655c) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // p000.cmc
    /* JADX INFO: renamed from: b */
    public final void mo9402b(cmb cmbVar, int i, int i2) throws Exception {
        mo9404d(cmbVar, i, i2);
    }

    @Override // p000.cmc
    /* JADX INFO: renamed from: c */
    public final void mo9403c(cmb cmbVar) throws Exception {
        Object accsVar;
        cmt cmtVar = new cmt(cmbVar);
        clz clzVarM9519a = cmtVar.m9519a("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = clzVarM9519a.mo9491m() && clzVarM9519a.mo9481c(0) != 0;
            cin cinVar = this.f14722a;
            clzVarM9519a.close();
            if (z) {
                clz clzVarM9519a2 = cmtVar.m9519a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strMo9483e = clzVarM9519a2.mo9491m() ? clzVarM9519a2.mo9483e(0) : null;
                    clzVarM9519a2.close();
                    cjr cjrVar = cinVar.f14654b;
                    String str = cjrVar.f14765b;
                    if (!achu.m3306m(str, strMo9483e) && !achu.m3306m(cjrVar.f14766c, strMo9483e)) {
                        throw new IllegalStateException(C0000a.m127cB(strMo9483e, str, "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", ", found: "));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            clzVarM9519a2.close();
                        } catch (Throwable th3) {
                            acbw.m3045g(th, th3);
                        }
                        throw th2;
                    }
                }
            } else {
                clz clzVarM9519a3 = cmtVar.m9519a("BEGIN EXCLUSIVE TRANSACTION");
                try {
                    clzVarM9519a3.mo9491m();
                    clzVarM9519a3.close();
                    try {
                        cjr cjrVar2 = cinVar.f14654b;
                        mmi mmiVarMo9400g = cjrVar2.mo9400g(cmtVar);
                        if (!mmiVarMo9400g.f46605a) {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + ((String) mmiVarMo9400g.f46606b));
                        }
                        cjrVar2.mo9399f();
                        cinVar.m9338a(cmtVar);
                        accsVar = acde.f5115a;
                        if (!(accsVar instanceof accs)) {
                            clz clzVarM9519a4 = cmtVar.m9519a("END TRANSACTION");
                            try {
                                clzVarM9519a4.mo9491m();
                                clzVarM9519a4.close();
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    try {
                                        clzVarM9519a4.close();
                                    } catch (Throwable th6) {
                                        acbw.m3045g(th4, th6);
                                    }
                                    throw th5;
                                }
                            }
                        }
                        Throwable thM3072a = acct.m3072a(accsVar);
                        if (thM3072a != null) {
                            clz clzVarM9519a5 = cmtVar.m9519a("ROLLBACK TRANSACTION");
                            try {
                                clzVarM9519a5.mo9491m();
                                clzVarM9519a5.close();
                                throw thM3072a;
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    try {
                                        clzVarM9519a5.close();
                                    } catch (Throwable th9) {
                                        acbw.m3045g(th7, th9);
                                    }
                                    throw th8;
                                }
                            }
                        }
                    } catch (Throwable th10) {
                        accsVar = new accs(th10);
                    }
                } catch (Throwable th11) {
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        try {
                            clzVarM9519a3.close();
                        } catch (Throwable th13) {
                            acbw.m3045g(th11, th13);
                        }
                        throw th12;
                    }
                }
            }
            cinVar.f14654b.mo9396c(cmtVar);
            Iterator it = cinVar.f14655c.iterator();
            while (it.hasNext()) {
                ((ceh) it.next()).mo8977f(cmtVar.f15018a);
            }
            this.f14722a.f14657e = cmbVar;
        } catch (Throwable th14) {
            try {
                throw th14;
            } catch (Throwable th15) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th16) {
                    acbw.m3045g(th14, th16);
                }
                throw th15;
            }
        }
    }

    @Override // p000.cmc
    /* JADX INFO: renamed from: d */
    public final void mo9404d(cmb cmbVar, int i, int i2) throws Exception {
        cmt cmtVar = new cmt(cmbVar);
        cin cinVar = this.f14722a;
        cio cioVar = cinVar.f14653a;
        List listM6965S = azp.m6965S(cioVar.f14680v, i, i2);
        if (listM6965S != null) {
            cjr cjrVar = cinVar.f14654b;
            cjrVar.mo9397d(cmtVar);
            Iterator it = listM6965S.iterator();
            while (it.hasNext()) {
                ((cky) it.next()).mo9464b(cmtVar);
            }
            mmi mmiVarMo9400g = cjrVar.mo9400g(cmtVar);
            if (!mmiVarMo9400g.f46605a) {
                throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(mmiVarMo9400g.f46606b)));
            }
            cjrVar.mo9399f();
            cinVar.m9338a(cmtVar);
            return;
        }
        if (azp.m6985s(cioVar, i, i2)) {
            throw new IllegalStateException(C0000a.m128cC(i2, i, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."));
        }
        if (cioVar.f14675q) {
            clz clzVarM9519a = cmtVar.m9519a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                acek acekVar = new acek(10);
                while (clzVarM9519a.mo9491m()) {
                    String strMo9483e = clzVarM9519a.mo9483e(0);
                    if (!acig.m3331B(strMo9483e, "sqlite_", false) && !achu.m3306m(strMo9483e, "android_metadata")) {
                        acekVar.add(new accr(strMo9483e, Boolean.valueOf(achu.m3306m(clzVarM9519a.mo9483e(1), "view"))));
                    }
                }
                List listM3122f = acekVar.m3122f();
                achu.m3313t(clzVarM9519a, null);
                ListIterator listIterator = ((acek) listM3122f).listIterator(0);
                while (listIterator.hasNext()) {
                    accr accrVar = (accr) listIterator.next();
                    String str = (String) accrVar.f5089a;
                    if (((Boolean) accrVar.f5090b).booleanValue()) {
                        azp.m6979m(cmtVar, C0000a.m147cp((byte) 96, str, "DROP VIEW IF EXISTS `"));
                    } else {
                        azp.m6979m(cmtVar, C0000a.m147cp((byte) 96, str, "DROP TABLE IF EXISTS `"));
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    achu.m3313t(clzVarM9519a, th);
                    throw th2;
                }
            }
        } else {
            cinVar.f14654b.mo9395b(cmtVar);
        }
        for (ceh cehVar : cinVar.f14655c) {
        }
        cinVar.f14654b.mo9394a(cmtVar);
    }
}
