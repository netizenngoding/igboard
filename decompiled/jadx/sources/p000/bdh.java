package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdh {

    /* JADX INFO: renamed from: b */
    public int f11740b;

    /* JADX INFO: renamed from: c */
    public boolean f11741c;

    /* JADX INFO: renamed from: d */
    public final bdj f11742d;

    /* JADX INFO: renamed from: e */
    public bdh f11743e;

    /* JADX INFO: renamed from: h */
    public bcl f11746h;

    /* JADX INFO: renamed from: i */
    public final int f11747i;

    /* JADX INFO: renamed from: a */
    public HashSet f11739a = null;

    /* JADX INFO: renamed from: f */
    public int f11744f = 0;

    /* JADX INFO: renamed from: g */
    int f11745g = Integer.MIN_VALUE;

    public bdh(bdj bdjVar, int i) {
        this.f11742d = bdjVar;
        this.f11747i = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m7179a() {
        if (this.f11741c) {
            return this.f11740b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m7180b() {
        bdh bdhVar;
        if (this.f11742d.f11808ap == 8) {
            return 0;
        }
        int i = this.f11745g;
        return (i == Integer.MIN_VALUE || (bdhVar = this.f11743e) == null || bdhVar.f11742d.f11808ap != 8) ? this.f11744f : i;
    }

    /* JADX INFO: renamed from: c */
    public final bdh m7181c() {
        int i = this.f11747i - 1;
        if (i == 1) {
            return this.f11742d.f11767O;
        }
        if (i == 2) {
            return this.f11742d.f11768P;
        }
        if (i == 3) {
            return this.f11742d.f11765M;
        }
        if (i != 4) {
            return null;
        }
        return this.f11742d.f11766N;
    }

    /* JADX INFO: renamed from: d */
    public final void m7182d(int i, ArrayList arrayList, bee beeVar) {
        HashSet hashSet = this.f11739a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                bia.m7488F(((bdh) it.next()).f11742d, i, arrayList, beeVar);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7183e() {
        HashSet hashSet;
        bdh bdhVar = this.f11743e;
        if (bdhVar != null && (hashSet = bdhVar.f11739a) != null) {
            hashSet.remove(this);
            if (this.f11743e.f11739a.size() == 0) {
                this.f11743e.f11739a = null;
            }
        }
        this.f11739a = null;
        this.f11743e = null;
        this.f11744f = 0;
        this.f11745g = Integer.MIN_VALUE;
        this.f11741c = false;
        this.f11740b = 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m7184f(int i) {
        this.f11740b = i;
        this.f11741c = true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7185g() {
        HashSet hashSet = this.f11739a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((bdh) it.next()).m7181c().m7187i()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7186h() {
        HashSet hashSet = this.f11739a;
        return hashSet != null && hashSet.size() > 0;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m7187i() {
        return this.f11743e != null;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7188j(bdh bdhVar) {
        if (bdhVar == null) {
            return false;
        }
        int i = this.f11747i;
        int i2 = bdhVar.f11747i;
        if (i2 == i) {
            return i != 6 || (bdhVar.f11742d.f11760H && this.f11742d.f11760H);
        }
        int i3 = 9;
        int i4 = 4;
        int i5 = 2;
        switch (i - 1) {
            case 1:
            case 3:
                i3 = 8;
                break;
            case 2:
            case 4:
                i5 = 3;
                i4 = 5;
                break;
            case 5:
                return (i2 == 2 || i2 == 4) ? false : true;
            case 6:
                return (i2 == 6 || i2 == 8 || i2 == 9) ? false : true;
            default:
                return false;
        }
        boolean z = i2 == i5 || i2 == i4;
        if (bdhVar.f11742d instanceof bdm) {
            return z || i2 == i3;
        }
        return z;
    }

    /* JADX INFO: renamed from: k */
    public final void m7189k(bdh bdhVar, int i, int i2, boolean z) {
        if (bdhVar == null) {
            m7183e();
            return;
        }
        if (z || m7188j(bdhVar)) {
            this.f11743e = bdhVar;
            if (bdhVar.f11739a == null) {
                bdhVar.f11739a = new HashSet();
            }
            HashSet hashSet = this.f11743e.f11739a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f11744f = i;
            this.f11745g = i2;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m7190l() {
        bcl bclVar = this.f11746h;
        if (bclVar == null) {
            this.f11746h = new bcl(1);
        } else {
            bclVar.m7130c();
        }
    }

    public final String toString() {
        String str;
        String str2 = this.f11742d.f11810ar;
        switch (this.f11747i) {
            case 2:
                str = "LEFT";
                break;
            case 3:
                str = "TOP";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "BOTTOM";
                break;
            case 6:
                str = "BASELINE";
                break;
            case 7:
                str = "CENTER";
                break;
            case 8:
                str = "CENTER_X";
                break;
            default:
                str = "CENTER_Y";
                break;
        }
        return C0000a.m126cA(str, (byte) 58, str2);
    }
}
