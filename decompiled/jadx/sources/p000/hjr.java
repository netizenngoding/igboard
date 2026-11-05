package p000;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessor$Entry;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjr implements npc {

    /* JADX INFO: renamed from: a */
    private final hio f31885a;

    /* JADX INFO: renamed from: b */
    private hit f31886b;

    /* JADX INFO: renamed from: c */
    private final hjq f31887c;

    public hjr(hio hioVar, hjq hjqVar) {
        this.f31885a = hioVar;
        this.f31887c = hjqVar;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        hit hitVar = this.f31886b;
        if (hitVar == null) {
            return;
        }
        hitVar.close();
        this.f31886b = null;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        hit hitVar = this.f31886b;
        if (hitVar != null) {
            boolean zM17095b = hitVar.m17095b();
            this.f31886b.close();
            this.f31886b = null;
            if (zM17095b) {
                this.f31885a.m17029L(4);
            }
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        if (this.f31886b != null) {
            String strM24853w = npl.m24853w(objArr);
            String strM24854x = npl.m24854x(objArr);
            Object obj = objArr[1];
            MutableDictionaryAccessor$Entry mutableDictionaryAccessor$EntryMo16014a = this.f31887c.mo16014a(npl.m24852v(objArr), strM24853w, strM24854x, obj instanceof Integer ? ((Integer) obj).intValue() : 0);
            if (mutableDictionaryAccessor$EntryMo16014a != null) {
                String[] strArr = mutableDictionaryAccessor$EntryMo16014a.f15938a;
                hit hitVar = this.f31886b;
                if (strArr == null) {
                    hitVar.m17096c(mutableDictionaryAccessor$EntryMo16014a.f15940c, mutableDictionaryAccessor$EntryMo16014a.f15941d);
                    return;
                }
                MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = hitVar.f31795a;
                if (mutableDictionaryAccessorImpl != null) {
                    MutableDictionaryAccessorImpl.nativeInsertOrUpdate(mutableDictionaryAccessorImpl.f15944a.m24546a(), strArr, mutableDictionaryAccessor$EntryMo16014a.f15939b, mutableDictionaryAccessor$EntryMo16014a.f15940c, mutableDictionaryAccessor$EntryMo16014a.f15941d, mutableDictionaryAccessor$EntryMo16014a.f15942e, mutableDictionaryAccessor$EntryMo16014a.f15943f == 0 && strArr.length > 0);
                }
            }
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        hit hitVar = new hit(this.f31885a, 4);
        this.f31886b = hitVar;
        if (hitVar.m17094a()) {
            return;
        }
        this.f31886b = null;
    }
}
