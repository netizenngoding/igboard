package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.UserDictionary;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p008j$.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qqe implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f57631a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f57632b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f57633c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f57634d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f57635e;

    public /* synthetic */ qqe(Context context, boolean z, Bundle bundle, pex pexVar, PersonalDictionaryFragment personalDictionaryFragment, int i) {
        this.$cid = i;
        this.f57632b = context;
        this.f57631a = z;
        this.f57633c = bundle;
        this.f57634d = pexVar;
        this.f57635e = personalDictionaryFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, kev] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            wvx wvxVar = kex.f40982a;
            this.f57632b.mo21279a();
            boolean zBooleanValue = ((Boolean) kdw.f40923a.mo25729g()).booleanValue();
            Object obj = this.f57633c;
            boolean z = this.f57631a;
            if (!zBooleanValue) {
                wzl.m34963R(obj).m2339d(new kds(z, 0), nos.f49161a);
                return;
            } else {
                wzl.m34963R(obj).m2339d(new kdr((List) this.f57634d, new kdw(), z, (List) this.f57635e, 0), nos.f49161a);
                return;
            }
        }
        int i = qpz.f57618c;
        Context context = (Context) this.f57632b;
        qqc qqcVar = new qqc(context);
        boolean z2 = this.f57631a;
        try {
            Set<sfc> setM28638e = qqcVar.m28638e(z2);
            qqcVar.close();
            if (!z2) {
                wvx wvxVar2 = qps.f57604a;
                HashSet hashSet = new HashSet();
                Cursor cursorQuery = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, new String[]{"locale"}, null, null, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            sfc sfcVarM28629a = qpu.m28629a(cursorQuery.getString(0));
                            if (sfcVarM28629a != null) {
                                hashSet.add(sfcVarM28629a);
                            }
                        } catch (Throwable th) {
                            try {
                                cursorQuery.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    cursorQuery.close();
                }
                setM28638e.addAll(hashSet);
            }
            Object obj2 = this.f57633c;
            ArrayList parcelableArrayList = obj2 == null ? null : ((Bundle) obj2).getParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST");
            if (parcelableArrayList != null && !z2) {
                setM28638e.addAll(parcelableArrayList);
            }
            ?? r1 = this.f57634d;
            wnn wnnVar = new wnn(4);
            if (setM28638e.isEmpty()) {
                ((wvu) ((wvu) qqg.f57638a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper", "addLanguagesToDelegate", 81, "PersonalDictionaryFragmentHelper.java")).mo34846t("Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty.");
                sfc sfcVar = sfc.f61507d;
                wnnVar.m34514h(new qqf(qpu.m28630b(context, r1, sfcVar), sfcVar));
            } else {
                if (setM28638e.size() >= 2 || setM28638e.contains(sfc.f61507d)) {
                    sfc sfcVar2 = sfc.f61507d;
                    wnnVar.m34514h(new qqf(qpu.m28630b(context, r1, sfcVar2), sfcVar2));
                }
                ArrayList arrayList = new ArrayList(setM28638e.size());
                for (sfc sfcVar3 : setM28638e) {
                    if (!Objects.equals(sfcVar3, sfc.f61507d)) {
                        arrayList.add(new qqf(qpu.m28630b(context, r1, sfcVar3), sfcVar3));
                    }
                }
                Collections.sort(arrayList, Comparator.CC.comparing(new orr(13)));
                wnnVar.m34516j(arrayList);
            }
            nos.f49161a.execute(new qfe(this.f57635e, wnnVar.m34513g(), 5, null));
        } catch (Throwable th3) {
            try {
                qqcVar.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public /* synthetic */ qqe(kev kevVar, List list, boolean z, xqp xqpVar, List list2, int i) {
        this.$cid = i;
        this.f57632b = kevVar;
        this.f57634d = list;
        this.f57631a = z;
        this.f57633c = xqpVar;
        this.f57635e = list2;
    }
}
