package p000;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uas implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67223a;

    public /* synthetic */ uas(Object obj, int i) {
        this.$cid = i;
        this.f67223a = obj;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        switch (this.$cid) {
            case 0:
                ((HashSet) this.f67223a).add((ufe) obj);
                break;
            case 1:
                ((HashSet) this.f67223a).add(((ufe) obj).mo31865b());
                break;
            case 2:
                ((ucr) obj).mo15567a((String) this.f67223a);
                break;
            case 3:
                ((ucr) obj).mo15568j((Throwable) this.f67223a);
                break;
            case 4:
                ((ucr) obj).mo15573o((String) this.f67223a);
                break;
            case 5:
                ((ucr) obj).mo15567a((String) this.f67223a);
                break;
            case 6:
                ((ucr) obj).mo15573o((String) this.f67223a);
                break;
            case 7:
                ((uct) obj).m31824b();
                break;
            case 8:
                int i = ugv.f67698b;
                ((ufy) obj).mo15568j((Throwable) this.f67223a);
                break;
            case 9:
                Object obj2 = uky.f68072a;
                ((ukv) obj).mo15574p((Throwable) this.f67223a);
                break;
            default:
                Object obj3 = uky.f68072a;
                ((ukv) obj).mo15574p((Throwable) this.f67223a);
                break;
        }
    }
}
