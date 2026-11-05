package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class asz implements cez {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10770a;

    public /* synthetic */ asz(Object obj, int i) {
        this.$cid = i;
        this.f10770a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [acgy, java.lang.Object] */
    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final void mo6327a(Object obj) {
        HashMap map;
        int i = this.$cid;
        if (i == 0) {
            this.f10770a.mo2543a(obj);
            return;
        }
        if (i == 1) {
            aqo aqoVar = (aqo) obj;
            Map map2 = ((aqp) this.f10770a).f10551b;
            synchronized (map2) {
                map = new HashMap(map2);
            }
            for (Map.Entry entry : map.entrySet()) {
                ((Executor) entry.getValue()).execute(new apf(entry, aqoVar, 4));
            }
            return;
        }
        if (i == 2) {
            joj jojVar = (joj) this.f10770a;
            jojVar.f39338q = (axc) obj;
            jojVar.m20520e();
            return;
        }
        qqi qqiVar = (qqi) obj;
        Object obj2 = this.f10770a;
        ((PersonalDictionaryWordsFragment) obj2).m11359a();
        Context contextM4043x = ((ComponentCallbacksC0004ad) obj2).m4043x();
        Optional optional = (Optional) qqiVar.f57643b;
        if (!optional.isPresent()) {
            if (qqiVar.f57642a == 0) {
                rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f14087f, new Object[0]);
                return;
            } else {
                rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140881, new Object[0]);
                return;
            }
        }
        qqh qqhVar = (qqh) optional.get();
        String string = qqhVar.f57640b;
        if (zli.m36124bw(string)) {
            string = contextM4043x.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14087d);
        }
        int i2 = qqhVar.f57641c;
        if (i2 == 1) {
            rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140880, string, Integer.valueOf(qqhVar.f57639a));
            return;
        }
        if (i2 == 2) {
            rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140882, string, Integer.valueOf(qqhVar.f57639a));
            return;
        }
        if (i2 == 4) {
            rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140883, string, Integer.valueOf(qqhVar.f57639a));
        } else if (i2 == 3) {
            rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140885, string, Integer.valueOf(qqhVar.f57639a));
        } else {
            rxn.m29811i(contextM4043x, 1, R.string.APKTOOL_DUMMYVAL_0x7f140884, string, Integer.valueOf(qqhVar.f57639a));
        }
    }
}
