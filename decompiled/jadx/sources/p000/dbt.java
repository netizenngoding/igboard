package p000;

import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dbt implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20443a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20444b;

    public /* synthetic */ dbt(String str, int i) {
        this.$cid = i;
        this.f20443a = "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?";
        this.f20444b = str;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x03a2  */
    /* JADX WARN: Type inference failed for: r0v108, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [acne, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Long lValueOf;
        cxm cxmVarM7872P;
        String str = "animal_count";
        String str2 = "emotion_count";
        switch (this.$cid) {
            case 0:
                return gmc.m16162y((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 1:
                this.f20443a.mo3693s(null);
                ((acpp) this.f20444b).mo3781j((bng) obj);
                return acde.f5115a;
            case 2:
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                ((dbz) this.f20444b).f20449a.m9346d(cmtVar, this.f20443a);
                return acde.f5115a;
            case 3:
                cmt cmtVar2 = (cmt) obj;
                Object obj2 = this.f20444b;
                if (cmtVar2 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar2.m9519a((String) this.f20443a);
                try {
                    clzVarM9519a.mo9488j(1, (String) obj2);
                    if (clzVarM9519a.mo9491m() && !clzVarM9519a.mo9490l(0)) {
                        lValueOf = Long.valueOf(clzVarM9519a.mo9481c(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    clzVarM9519a.close();
                }
            case 4:
                cmt cmtVar3 = (cmt) obj;
                if (cmtVar3 == null) {
                    achu.m3304k("_connection");
                }
                ((dce) this.f20444b).f20455b.m9346d(cmtVar3, this.f20443a);
                return acde.f5115a;
            case 5:
                return gmc.m16163z((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 6:
                cmt cmtVar4 = (cmt) obj;
                if (cmtVar4 == null) {
                    achu.m3304k("_connection");
                }
                ((dci) this.f20444b).f20458a.m9346d(cmtVar4, this.f20443a);
                return acde.f5115a;
            case 7:
                return gmc.m16163z((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 8:
                cmt cmtVar5 = (cmt) obj;
                Object obj3 = this.f20444b;
                if (cmtVar5 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a2 = cmtVar5.m9519a((String) this.f20443a);
                try {
                    clzVarM9519a2.mo9488j(1, (String) obj3);
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a2.mo9491m()) {
                        arrayList.add(new dcl(clzVarM9519a2.mo9483e(0), bng.m7872P((int) clzVarM9519a2.mo9481c(1))));
                    }
                    clzVarM9519a2.close();
                    return arrayList;
                } catch (Throwable th) {
                    clzVarM9519a2.close();
                    throw th;
                }
            case 9:
                return gmc.m16162y((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 10:
                return Integer.valueOf(gmc.m16151A((String) this.f20443a, (String) this.f20444b, (cmt) obj));
            case 11:
                return Integer.valueOf(gmc.m16151A((String) this.f20443a, (String) this.f20444b, (cmt) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(gmc.m16151A((String) this.f20443a, (String) this.f20444b, (cmt) obj));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                cmt cmtVar6 = (cmt) obj;
                Object obj4 = this.f20444b;
                if (cmtVar6 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a3 = cmtVar6.m9519a((String) this.f20443a);
                try {
                    clzVarM9519a3.mo9488j(1, (String) obj4);
                    if (clzVarM9519a3.mo9491m()) {
                        Integer numValueOf = clzVarM9519a3.mo9490l(0) ? null : Integer.valueOf((int) clzVarM9519a3.mo9481c(0));
                        if (numValueOf != null) {
                            cxmVarM7872P = bng.m7872P(numValueOf.intValue());
                        } else {
                            cxmVarM7872P = null;
                        }
                        break;
                    } else {
                        cxmVarM7872P = null;
                    }
                    return cxmVarM7872P;
                } finally {
                    clzVarM9519a3.close();
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cmt cmtVar7 = (cmt) obj;
                if (cmtVar7 == null) {
                    achu.m3304k("_connection");
                }
                ((dcz) this.f20444b).f20510a.m9346d(cmtVar7, this.f20443a);
                return acde.f5115a;
            case 15:
                return gmc.m16163z((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 16:
                return gmc.m16162y((String) this.f20443a, (String) this.f20444b, (cmt) obj);
            case 17:
                cmt cmtVar8 = (cmt) obj;
                if (cmtVar8 == null) {
                    achu.m3304k("_connection");
                }
                ((ddc) this.f20444b).f20516b.m9346d(cmtVar8, this.f20443a);
                return acde.f5115a;
            case 18:
                if (((qcl) obj) == null) {
                    achu.m3304k("it");
                }
                Object obj5 = this.f20444b;
                iyt iytVar = (iyt) this.f20443a;
                return new iyp(iytVar.f36699b, iytVar.f36707j, (qcl) obj5, new czf(obj5, 4), new ewl(4));
            case 19:
                clz clzVarM9519a4 = ((cmt) obj).m9519a("SELECT * FROM emoji_kitchen_images WHERE id = ? OR id = ? ORDER BY popularity DESC");
                Object obj6 = this.f20444b;
                try {
                    clzVarM9519a4.mo9488j(1, (String) this.f20443a);
                    clzVarM9519a4.mo9488j(2, (String) obj6);
                    int iM6982p = azp.m6982p(clzVarM9519a4, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a4, "url");
                    int iM6982p3 = azp.m6982p(clzVarM9519a4, "width");
                    int iM6982p4 = azp.m6982p(clzVarM9519a4, "height");
                    int iM6982p5 = azp.m6982p(clzVarM9519a4, "size");
                    int iM6982p6 = azp.m6982p(clzVarM9519a4, "is_home_feed");
                    int iM6982p7 = azp.m6982p(clzVarM9519a4, "concepts");
                    int iM6982p8 = azp.m6982p(clzVarM9519a4, "is_primary_for_emoji_1");
                    int iM6982p9 = azp.m6982p(clzVarM9519a4, "is_primary_for_emoji_2");
                    int iM6982p10 = azp.m6982p(clzVarM9519a4, "is_curated");
                    int iM6982p11 = azp.m6982p(clzVarM9519a4, "popularity");
                    int iM6982p12 = azp.m6982p(clzVarM9519a4, "emotion_count");
                    int iM6982p13 = azp.m6982p(clzVarM9519a4, "animal_count");
                    int iM6982p14 = azp.m6982p(clzVarM9519a4, "object_count");
                    int iM6982p15 = azp.m6982p(clzVarM9519a4, "visual_appeal");
                    int iM6982p16 = azp.m6982p(clzVarM9519a4, "inappropriate_score");
                    int i = iM6982p14;
                    wnn wnnVar = new wnn(4);
                    while (clzVarM9519a4.mo9491m()) {
                        String strMo9483e = clzVarM9519a4.mo9490l(iM6982p) ? null : clzVarM9519a4.mo9483e(iM6982p);
                        String strMo9483e2 = clzVarM9519a4.mo9490l(iM6982p2) ? null : clzVarM9519a4.mo9483e(iM6982p2);
                        int i2 = iM6982p;
                        int i3 = iM6982p2;
                        int i4 = i;
                        int i5 = iM6982p13;
                        int i6 = iM6982p15;
                        int i7 = iM6982p16;
                        iM6982p15 = i6;
                        wnnVar.m34514h(new ntf(strMo9483e, strMo9483e2, (int) clzVarM9519a4.mo9481c(iM6982p3), (int) clzVarM9519a4.mo9481c(iM6982p4), (int) clzVarM9519a4.mo9481c(iM6982p5), ((int) clzVarM9519a4.mo9481c(iM6982p6)) != 0, clzVarM9519a4.mo9490l(iM6982p7) ? null : clzVarM9519a4.mo9483e(iM6982p7), ((int) clzVarM9519a4.mo9481c(iM6982p8)) != 0, ((int) clzVarM9519a4.mo9481c(iM6982p9)) != 0, ((int) clzVarM9519a4.mo9481c(iM6982p10)) != 0, (float) clzVarM9519a4.mo9479a(iM6982p11), (int) clzVarM9519a4.mo9481c(iM6982p12), (int) clzVarM9519a4.mo9481c(iM6982p13), (int) clzVarM9519a4.mo9481c(i4), (float) clzVarM9519a4.mo9479a(i6), (float) clzVarM9519a4.mo9479a(i7)));
                        iM6982p16 = i7;
                        iM6982p4 = iM6982p4;
                        iM6982p13 = i5;
                        iM6982p = i2;
                        iM6982p2 = i3;
                        i = i4;
                    }
                    return wnnVar.m34513g();
                } finally {
                    clzVarM9519a4.close();
                }
            default:
                clz clzVarM9519a5 = ((cmt) obj).m9519a((String) this.f20443a);
                try {
                    Iterator it = this.f20444b.iterator();
                    int i8 = 1;
                    while (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        if (num == null) {
                            clzVarM9519a5.mo9487i(i8);
                        } else {
                            clzVarM9519a5.mo9486h(i8, num.intValue());
                        }
                        i8++;
                        it = it;
                        str2 = str2;
                        str = str;
                    }
                    String str3 = str;
                    String str4 = str2;
                    int iM6982p17 = azp.m6982p(clzVarM9519a5, "id");
                    int iM6982p18 = azp.m6982p(clzVarM9519a5, "url");
                    int iM6982p19 = azp.m6982p(clzVarM9519a5, "width");
                    int iM6982p20 = azp.m6982p(clzVarM9519a5, "height");
                    int iM6982p21 = azp.m6982p(clzVarM9519a5, "size");
                    int iM6982p22 = azp.m6982p(clzVarM9519a5, "is_home_feed");
                    int iM6982p23 = azp.m6982p(clzVarM9519a5, "concepts");
                    int iM6982p24 = azp.m6982p(clzVarM9519a5, "is_primary_for_emoji_1");
                    int iM6982p25 = azp.m6982p(clzVarM9519a5, "is_primary_for_emoji_2");
                    int iM6982p26 = azp.m6982p(clzVarM9519a5, "is_curated");
                    int iM6982p27 = azp.m6982p(clzVarM9519a5, "popularity");
                    int iM6982p28 = azp.m6982p(clzVarM9519a5, str4);
                    int iM6982p29 = azp.m6982p(clzVarM9519a5, str3);
                    int iM6982p30 = azp.m6982p(clzVarM9519a5, "object_count");
                    int iM6982p31 = azp.m6982p(clzVarM9519a5, "visual_appeal");
                    int iM6982p32 = azp.m6982p(clzVarM9519a5, "inappropriate_score");
                    int i9 = iM6982p30;
                    wnn wnnVar2 = new wnn(4);
                    while (clzVarM9519a5.mo9491m()) {
                        String strMo9483e3 = clzVarM9519a5.mo9490l(iM6982p17) ? null : clzVarM9519a5.mo9483e(iM6982p17);
                        String strMo9483e4 = clzVarM9519a5.mo9490l(iM6982p18) ? null : clzVarM9519a5.mo9483e(iM6982p18);
                        int iMo9481c = (int) clzVarM9519a5.mo9481c(iM6982p19);
                        int iMo9481c2 = (int) clzVarM9519a5.mo9481c(iM6982p20);
                        int iMo9481c3 = (int) clzVarM9519a5.mo9481c(iM6982p21);
                        int i10 = iM6982p21;
                        int i11 = i9;
                        int i12 = iM6982p31;
                        int i13 = iM6982p32;
                        iM6982p31 = i12;
                        wnnVar2.m34514h(new ntf(strMo9483e3, strMo9483e4, iMo9481c, iMo9481c2, iMo9481c3, ((int) clzVarM9519a5.mo9481c(iM6982p22)) != 0, clzVarM9519a5.mo9490l(iM6982p23) ? null : clzVarM9519a5.mo9483e(iM6982p23), ((int) clzVarM9519a5.mo9481c(iM6982p24)) != 0, ((int) clzVarM9519a5.mo9481c(iM6982p25)) != 0, ((int) clzVarM9519a5.mo9481c(iM6982p26)) != 0, (float) clzVarM9519a5.mo9479a(iM6982p27), (int) clzVarM9519a5.mo9481c(iM6982p28), (int) clzVarM9519a5.mo9481c(iM6982p29), (int) clzVarM9519a5.mo9481c(i11), (float) clzVarM9519a5.mo9479a(i12), (float) clzVarM9519a5.mo9479a(i13)));
                        iM6982p32 = i13;
                        iM6982p17 = iM6982p17;
                        iM6982p20 = iM6982p20;
                        iM6982p18 = iM6982p18;
                        iM6982p21 = i10;
                        i9 = i11;
                    }
                    return wnnVar2.m34513g();
                } finally {
                    clzVarM9519a5.close();
                }
        }
    }

    public /* synthetic */ dbt(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f20444b = obj;
        this.f20443a = obj2;
    }

    public /* synthetic */ dbt(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f20443a = obj;
        this.f20444b = obj2;
    }

    public /* synthetic */ dbt(String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f20443a = "SELECT long_value FROM Preference where `key`=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, char[] cArr) {
        this.$cid = i;
        this.f20443a = "DELETE FROM SystemIdInfo where work_spec_id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, float[] fArr) {
        this.$cid = i;
        this.f20443a = "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, int[] iArr) {
        this.$cid = i;
        this.f20443a = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, short[] sArr) {
        this.$cid = i;
        this.f20443a = "DELETE from WorkProgress where work_spec_id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, boolean[] zArr) {
        this.$cid = i;
        this.f20443a = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, byte[][] bArr) {
        this.$cid = i;
        this.f20443a = "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, char[][] cArr) {
        this.$cid = i;
        this.f20443a = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, int[][] iArr) {
        this.$cid = i;
        this.f20443a = "DELETE FROM worktag WHERE work_spec_id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, short[][] sArr) {
        this.$cid = i;
        this.f20443a = "SELECT state FROM workspec WHERE id=?";
        this.f20444b = str;
    }

    public /* synthetic */ dbt(String str, int i, boolean[][] zArr) {
        this.$cid = i;
        this.f20443a = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?";
        this.f20444b = str;
    }
}
