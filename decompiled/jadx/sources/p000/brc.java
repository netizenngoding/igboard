package p000;

import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class brc implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f13211a;

    public /* synthetic */ brc(int i) {
        this.$cid = i;
        this.f13211a = "SELECT DISTINCT work_spec_id FROM SystemIdInfo";
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        boolean z = false;
        switch (this.$cid) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = this.f13211a;
                if (th != null) {
                    ((bso) obj2).f13393h.m22408o(new bsz(th));
                }
                bso bsoVar = (bso) obj2;
                if (bsoVar.f13389d.mo3071b()) {
                    bsw bswVarM8302j = bsoVar.m8302j();
                    bswVarM8302j.f13440b.set(true);
                    bswVarM8302j.f13439a.mo1537a();
                }
                return acde.f5115a;
            case 1:
                return obj == this.f13211a ? "(this)" : String.valueOf(obj);
            case 2:
                achu.m3301h((String) obj, "it");
                if (((cly) ((nhj) this.f13211a).f48372d).f14973a) {
                    return acde.f5115a;
                }
                throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            case 3:
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a((String) this.f13211a);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        arrayList.add(clzVarM9519a.mo9483e(0));
                    }
                    clzVarM9519a.close();
                    return arrayList;
                } catch (Throwable th2) {
                    clzVarM9519a.close();
                    throw th2;
                }
            case 4:
                cmt cmtVar2 = (cmt) obj;
                if (cmtVar2 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a2 = cmtVar2.m9519a((String) this.f13211a);
                try {
                    clzVarM9519a2.mo9491m();
                    return acde.f5115a;
                } finally {
                    clzVarM9519a2.close();
                }
            case 5:
                return gmc.m16152B((String) this.f13211a, (cmt) obj);
            case 6:
                cmt cmtVar3 = (cmt) obj;
                if (cmtVar3 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a3 = cmtVar3.m9519a((String) this.f13211a);
                try {
                    if (clzVarM9519a3.mo9491m() && ((int) clzVarM9519a3.mo9481c(0)) != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                } finally {
                    clzVarM9519a3.close();
                }
            case 7:
                cmt cmtVar4 = (cmt) obj;
                if (cmtVar4 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a4 = cmtVar4.m9519a((String) this.f13211a);
                try {
                    clzVarM9519a4.mo9491m();
                    return Integer.valueOf(azp.m6983q(cmtVar4));
                } finally {
                    clzVarM9519a4.close();
                }
            case 8:
                return gmc.m16152B((String) this.f13211a, (cmt) obj);
            case 9:
                return gmc.m16152B((String) this.f13211a, (cmt) obj);
            case 10:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170141);
                return acde.f5115a;
            case 11:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17005e);
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.f25052c = true;
                ewnVar3.f25053d = "λ";
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170150);
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17018f);
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014e);
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ewn ewnVar4 = (ewn) obj;
                if (ewnVar4 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar4.f25052c = true;
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170151);
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ewn ewnVar5 = (ewn) obj;
                if (ewnVar5 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar5.f25052c = true;
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170152);
                return acde.f5115a;
            case 15:
                ewn ewnVar6 = (ewn) obj;
                if (ewnVar6 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar6.f25052c = true;
                ewnVar6.f25053d = "GB";
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170153);
                return acde.f5115a;
            case 16:
                ewn ewnVar7 = (ewn) obj;
                if (ewnVar7 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar7.f25052c = true;
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170154);
                return acde.f5115a;
            case 17:
                ewn ewnVar8 = (ewn) obj;
                if (ewnVar8 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar8.f25052c = true;
                ewnVar8.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar8.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170155);
                return acde.f5115a;
            case 18:
                ewn ewnVar9 = (ewn) obj;
                if (ewnVar9 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170074);
                return acde.f5115a;
            case 19:
                ewn ewnVar10 = (ewn) obj;
                if (ewnVar10 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar10.f25052c = true;
                ewnVar10.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar10.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170156);
                return acde.f5115a;
            default:
                ewn ewnVar11 = (ewn) obj;
                if (ewnVar11 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar11.f25052c = true;
                ewnVar11.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170191);
                ewnVar11.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170157);
                return acde.f5115a;
        }
    }

    public /* synthetic */ brc(int i, byte[] bArr) {
        this.$cid = i;
        this.f13211a = "DELETE FROM WorkProgress";
    }

    public /* synthetic */ brc(int i, char[] cArr) {
        this.$cid = i;
        this.f13211a = "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1";
    }

    public /* synthetic */ brc(int i, float[] fArr) {
        this.$cid = i;
        this.f13211a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time";
    }

    public /* synthetic */ brc(int i, int[] iArr) {
        this.$cid = i;
        this.f13211a = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }

    public /* synthetic */ brc(int i, short[] sArr) {
        this.$cid = i;
        this.f13211a = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1";
    }

    public /* synthetic */ brc(int i, boolean[] zArr) {
        this.$cid = i;
        this.f13211a = "SELECT * FROM workspec WHERE state=1";
    }

    public /* synthetic */ brc(Object obj, int i) {
        this.$cid = i;
        this.f13211a = obj;
    }
}
