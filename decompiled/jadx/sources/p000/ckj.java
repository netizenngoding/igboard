package p000;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckj {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f14841f = 0;

    /* JADX INFO: renamed from: g */
    private static final String[] f14842g = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a */
    public final cjo f14843a;

    /* JADX INFO: renamed from: b */
    public final boolean f14844b;

    /* JADX INFO: renamed from: c */
    public final cjb f14845c;

    /* JADX INFO: renamed from: e */
    public final lsn f14847e;

    /* JADX INFO: renamed from: h */
    private final Map f14848h;

    /* JADX INFO: renamed from: i */
    private final Map f14849i;

    /* JADX INFO: renamed from: j */
    private final acgy f14850j;

    /* JADX INFO: renamed from: l */
    private final String[] f14852l;

    /* JADX INFO: renamed from: m */
    private final AtomicBoolean f14853m = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public acgn f14846d = new civ(2);

    /* JADX INFO: renamed from: k */
    private final Map f14851k = new LinkedHashMap();

    public ckj(cjo cjoVar, Map map, Map map2, String[] strArr, boolean z, acgy acgyVar) {
        String lowerCase;
        this.f14843a = cjoVar;
        this.f14848h = map;
        this.f14849i = map2;
        this.f14844b = z;
        this.f14850j = acgyVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String lowerCase2 = strArr[i].toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase2, "toLowerCase(...)");
            this.f14851k.put(lowerCase2, Integer.valueOf(i));
            String str = (String) this.f14848h.get(strArr[i]);
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                achu.m3300g(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f14852l = strArr2;
        for (Map.Entry entry : this.f14848h.entrySet()) {
            String lowerCase3 = ((String) entry.getValue()).toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase3, "toLowerCase(...)");
            if (this.f14851k.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                achu.m3300g(lowerCase4, "toLowerCase(...)");
                Map map3 = this.f14851k;
                Object obj = map3.get(lowerCase3);
                if (obj == null && !map3.containsKey(lowerCase3)) {
                    throw new NoSuchElementException(C0000a.m143cl(lowerCase3, "Key ", " is missing in the map."));
                }
                map3.put(lowerCase4, obj);
            }
        }
        this.f14845c = new cjb(this.f14852l.length);
        this.f14847e = new lsn(this.f14852l.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m9451a(cjd cjdVar, acfd acfdVar) {
        cjy cjyVar;
        if (acfdVar instanceof cjy) {
            cjyVar = (cjy) acfdVar;
            int i = cjyVar.f14784d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjyVar.f14784d = i - Integer.MIN_VALUE;
            } else {
                cjyVar = new cjy(this, acfdVar);
            }
        } else {
            cjyVar = new cjy(this, acfdVar);
        }
        Object objMo9393a = cjyVar.f14782b;
        acfl acflVar = acfl.f5236a;
        int i2 = cjyVar.f14784d;
        if (i2 == 0) {
            acbw.m3007V(objMo9393a);
            cjx cjxVar = new cjx(2);
            cjyVar.f14781a = cjdVar;
            cjyVar.f14784d = 1;
            objMo9393a = cjdVar.mo9393a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", cjxVar, cjyVar);
            if (objMo9393a != acflVar) {
            }
            return acflVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Set set = (Set) cjyVar.f14781a;
            acbw.m3007V(objMo9393a);
            return set;
        }
        cjdVar = (cjd) cjyVar.f14781a;
        acbw.m3007V(objMo9393a);
        Set set2 = (Set) objMo9393a;
        if (!set2.isEmpty()) {
            cjyVar.f14781a = set2;
            cjyVar.f14784d = 2;
            if (cjq.m9432d(cjdVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", cjyVar) == acflVar) {
                return acflVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m9452b(acfd acfdVar) {
        ckc ckcVar;
        lse lseVar;
        Object objMo3828c;
        int[] iArr;
        if (acfdVar instanceof ckc) {
            ckcVar = (ckc) acfdVar;
            int i = ckcVar.f14801c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckcVar.f14801c = i - Integer.MIN_VALUE;
            } else {
                ckcVar = new ckc(this, acfdVar);
            }
        } else {
            ckcVar = new ckc(this, acfdVar);
        }
        Object objM9428y = ckcVar.f14799a;
        acfl acflVar = acfl.f5236a;
        int i2 = ckcVar.f14801c;
        if (i2 == 0) {
            acbw.m3007V(objM9428y);
            cjo cjoVar = this.f14843a;
            lse lseVar2 = cjoVar.f14760k;
            if (!lseVar2.m23141B()) {
                return acdx.f5140a;
            }
            try {
                if (!this.f14853m.compareAndSet(true, false)) {
                    acdx acdxVar = acdx.f5140a;
                    lseVar2.m23140A();
                    return acdxVar;
                }
                if (!((Boolean) this.f14846d.mo1537a()).booleanValue()) {
                    acdx acdxVar2 = acdx.f5140a;
                    lseVar2.m23140A();
                    return acdxVar2;
                }
                ckd ckdVar = new ckd(this, (acfd) null, 2, (byte[]) null);
                ckcVar.f14802d = lseVar2;
                ckcVar.f14801c = 1;
                objM9428y = cjoVar.m9428y(ckdVar, ckcVar);
                if (objM9428y == acflVar) {
                    return acflVar;
                }
                lseVar = lseVar2;
            } catch (Throwable th) {
                th = th;
                lseVar = lseVar2;
                lseVar.m23140A();
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lseVar = ckcVar.f14802d;
            try {
                acbw.m3007V(objM9428y);
            } catch (Throwable th2) {
                th = th2;
                lseVar.m23140A();
                throw th;
            }
        }
        Set set = (Set) objM9428y;
        if (!set.isEmpty()) {
            lsn lsnVar = this.f14847e;
            if (set == null) {
                achu.m3304k("tableIds");
            }
            if (!set.isEmpty()) {
                Object obj = lsnVar.f44762a;
                do {
                    objMo3828c = ((acsl) obj).mo3828c();
                    int[] iArr2 = (int[]) objMo3828c;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!((acsl) obj).m3854f(objMo3828c, iArr));
            }
            this.f14850j.mo2543a(set);
        }
        lseVar.m23140A();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (p000.cjq.m9432d(r13, r15, r0) != r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        if (p000.cjq.m9432d(r7, r15, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c8 -> B:26:0x00ca). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m9453c(cjd cjdVar, int i, acfd acfdVar) {
        cke ckeVar;
        cjd cjdVar2;
        int i2;
        String[] strArr;
        int i3;
        int i4;
        String str;
        boolean z;
        String str2;
        if (acfdVar instanceof cke) {
            ckeVar = (cke) acfdVar;
            int i5 = ckeVar.f14811f;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ckeVar.f14811f = i5 - Integer.MIN_VALUE;
            } else {
                ckeVar = new cke(this, acfdVar);
            }
        } else {
            ckeVar = new cke(this, acfdVar);
        }
        Object obj = ckeVar.f14809d;
        acfl acflVar = acfl.f5236a;
        int i6 = ckeVar.f14811f;
        if (i6 != 0) {
            if (i6 == 1) {
                i = ckeVar.f14806a;
                cjdVar = ckeVar.f14814i;
                acbw.m3007V(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i2 = ckeVar.f14808c;
                i4 = ckeVar.f14807b;
                i3 = ckeVar.f14806a;
                strArr = ckeVar.f14813h;
                str = ckeVar.f14812g;
                cjdVar2 = ckeVar.f14814i;
                acbw.m3007V(obj);
            }
            i4++;
            if (i4 < i2) {
                return acde.f5115a;
            }
            String str3 = strArr[i4];
            z = this.f14844b;
            String strM9434f = cjq.m9434f(str, str3);
            StringBuilder sb = new StringBuilder("CREATE ");
            if (true != z) {
                str2 = "";
            } else {
                str2 = "TEMP";
            }
            sb.append(str2);
            sb.append(" TRIGGER IF NOT EXISTS `");
            sb.append(strM9434f);
            sb.append("` AFTER ");
            sb.append(str3);
            sb.append(" ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb.append(i3);
            sb.append(" AND invalidated = 0; END");
            String string = sb.toString();
            ckeVar.f14814i = (ckt) cjdVar2;
            ckeVar.f14812g = str;
            ckeVar.f14813h = strArr;
            ckeVar.f14806a = i3;
            ckeVar.f14807b = i4;
            ckeVar.f14808c = i2;
            ckeVar.f14811f = 2;
        } else {
            acbw.m3007V(obj);
            String strM140ci = C0000a.m140ci(i, "INSERT OR IGNORE INTO room_table_modification_log VALUES(", ", 0)");
            ckeVar.f14814i = (ckt) cjdVar;
            ckeVar.f14806a = i;
            ckeVar.f14811f = 1;
        }
        String str4 = this.f14852l[i];
        cjdVar2 = cjdVar;
        i2 = 3;
        strArr = f14842g;
        i3 = i;
        i4 = 0;
        str = str4;
        if (i4 < i2) {
            return acde.f5115a;
        }
        String str5 = strArr[i4];
        z = this.f14844b;
        String strM9434f2 = cjq.m9434f(str, str5);
        StringBuilder sb2 = new StringBuilder("CREATE ");
        if (true != z) {
            str2 = "";
        } else {
            str2 = "TEMP";
        }
        sb2.append(str2);
        sb2.append(" TRIGGER IF NOT EXISTS `");
        sb2.append(strM9434f2);
        sb2.append("` AFTER ");
        sb2.append(str5);
        sb2.append(" ON `");
        sb2.append(str);
        sb2.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
        sb2.append(i3);
        sb2.append(" AND invalidated = 0; END");
        String string2 = sb2.toString();
        ckeVar.f14814i = (ckt) cjdVar2;
        ckeVar.f14812g = str;
        ckeVar.f14813h = strArr;
        ckeVar.f14806a = i3;
        ckeVar.f14807b = i4;
        ckeVar.f14808c = i2;
        ckeVar.f14811f = 2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007b -> B:12:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    /* JADX INFO: renamed from: d */
    public final java.lang.Object m9454d(p000.cjd r9, int r10, p000.acfd r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.ckf
            if (r0 == 0) goto L13
            r0 = r11
            ckf r0 = (p000.ckf) r0
            int r1 = r0.f14819e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14819e = r1
            goto L18
        L13:
            ckf r0 = new ckf
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f14817c
            acfl r1 = p000.acfl.f5236a
            int r2 = r0.f14819e
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            int r8 = r0.f14816b
            int r9 = r0.f14815a
            java.lang.String[] r10 = r0.f14821g
            java.lang.String r2 = r0.f14820f
            ckt r4 = r0.f14822h
            p000.acbw.m3007V(r11)
            r11 = r10
            r10 = r4
        L32:
            int r9 = r9 + r3
            goto L4d
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            p000.acbw.m3007V(r11)
            java.lang.String[] r8 = r8.f14852l
            r8 = r8[r10]
            java.lang.String[] r10 = p000.ckj.f14842g
            r11 = 3
            r2 = 0
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r10
            r10 = r9
            r9 = r7
        L4d:
            if (r9 >= r8) goto L7e
            r4 = r11[r9]
            java.lang.String r4 = p000.cjq.m9434f(r2, r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r5 = r10
            ckt r5 = (p000.ckt) r5
            r0.f14822h = r5
            r0.f14820f = r2
            r0.f14821g = r11
            r0.f14815a = r9
            r0.f14816b = r8
            r0.f14819e = r3
            java.lang.Object r4 = p000.cjq.m9432d(r10, r4, r0)
            if (r4 != r1) goto L32
            return r1
        L7e:
            acde r8 = p000.acde.f5115a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ckj.m9454d(cjd, int, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m9455e(acfd acfdVar) {
        ckg ckgVar;
        Throwable th;
        lse lseVar;
        if (acfdVar instanceof ckg) {
            ckgVar = (ckg) acfdVar;
            int i = ckgVar.f14825c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckgVar.f14825c = i - Integer.MIN_VALUE;
            } else {
                ckgVar = new ckg(this, acfdVar);
            }
        } else {
            ckgVar = new ckg(this, acfdVar);
        }
        Object obj = ckgVar.f14823a;
        acfl acflVar = acfl.f5236a;
        int i2 = ckgVar.f14825c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            cjo cjoVar = this.f14843a;
            lse lseVar2 = cjoVar.f14760k;
            if (lseVar2.m23141B()) {
                try {
                    cki ckiVar = new cki(this, (acfd) null, 0);
                    ckgVar.f14826d = lseVar2;
                    ckgVar.f14825c = 1;
                    if (cjoVar.m9428y(ckiVar, ckgVar) == acflVar) {
                        return acflVar;
                    }
                    lseVar = lseVar2;
                    lseVar.m23140A();
                } catch (Throwable th2) {
                    th = th2;
                    lseVar = lseVar2;
                    lseVar.m23140A();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lseVar = ckgVar.f14826d;
            try {
                acbw.m3007V(obj);
                lseVar.m23140A();
            } catch (Throwable th3) {
                th = th3;
                lseVar.m23140A();
                throw th;
            }
        }
        return acde.f5115a;
    }

    /* JADX INFO: renamed from: f */
    public final accr m9456f(String[] strArr) {
        if (strArr == null) {
            achu.m3304k("names");
        }
        acev acevVar = new acev();
        for (String str : strArr) {
            Map map = this.f14849i;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase, "toLowerCase(...)");
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                acevVar.addAll(set);
            } else {
                acevVar.add(str);
            }
        }
        String[] strArr2 = (String[]) acevVar.m3146b().toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Map map2 = this.f14851k;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) map2.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(String.valueOf(str2)));
            }
            iArr[i] = num.intValue();
        }
        return new accr(strArr2, iArr);
    }

    /* JADX INFO: renamed from: g */
    public final void m9457g(acgn acgnVar, acgn acgnVar2) {
        if (acgnVar == null) {
            achu.m3304k("onRefreshScheduled");
        }
        if (acgnVar2 == null) {
            achu.m3304k("onRefreshCompleted");
        }
        if (this.f14853m.compareAndSet(false, true)) {
            acig.m3399ar(this.f14843a.m9416m(), new aclt("Room Invalidation Tracker Refresh"), 0, new btu(this, acgnVar2, (acfd) null, 2), 2);
        }
    }
}
