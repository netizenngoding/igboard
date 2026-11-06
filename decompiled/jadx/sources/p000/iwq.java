package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwq implements npc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36503a;

    /* JADX INFO: renamed from: b */
    private final ArrayList f36504b;

    public iwq(iwn iwnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iwnVar);
        this.f36503a = iwnVar;
        this.f36504b = new ArrayList();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        int i = this.$cid;
        ArrayList arrayList = this.f36504b;
        if (i != 0) {
            arrayList.clear();
        } else {
            arrayList.clear();
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        int i = this.$cid;
        ArrayList arrayList = this.f36504b;
        if (i != 0) {
            if (!arrayList.isEmpty()) {
                ((iwn) this.f36503a).f36498a = xnn.m35202b((String[]) arrayList.toArray(new String[arrayList.size()]), 2);
            }
            arrayList.clear();
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Object obj = this.f36503a;
        if (zIsEmpty) {
            ((iwr) obj).f36505a = null;
        } else {
            ((iwr) obj).f36505a = xnn.m35202b((String[]) arrayList.toArray(new String[arrayList.size()]), 2);
            arrayList.clear();
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        if (this.$cid != 0) {
            String strM24847z = npg.m24847z(objArr);
            if (TextUtils.isEmpty(strM24847z)) {
                return;
            }
            this.f36504b.add(strM24847z);
            return;
        }
        String strM24854x = npl.m24854x(objArr);
        if (TextUtils.isEmpty(strM24854x)) {
            return;
        }
        this.f36504b.add(strM24854x);
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        int i = this.$cid;
        ArrayList arrayList = this.f36504b;
        if (i != 0) {
            arrayList.clear();
        } else {
            arrayList.clear();
        }
    }

    public iwq(iwr iwrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iwrVar);
        this.f36503a = iwrVar;
        this.f36504b = new ArrayList();
    }
}
