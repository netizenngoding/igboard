package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslatePreferenceFragment;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kjy implements kkb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41456a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41457b;

    public /* synthetic */ kjy(AutoTranslatePreferenceFragment autoTranslatePreferenceFragment, Context context, int i) {
        this.$cid = i;
        this.f41457b = autoTranslatePreferenceFragment;
        this.f41456a = context;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, kkb] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kkb] */
    @Override // p000.kkb
    /* JADX INFO: renamed from: a */
    public final void mo21511a(Map map, Map map2) {
        Map map3;
        ?? r7;
        int i = this.$cid;
        if (i == 0) {
            Set setKeySet = map.keySet();
            kka kkaVar = (kka) this.f41456a;
            kkaVar.f41461a = setKeySet;
            kkaVar.f41462b = map2.keySet();
            Map map4 = kkaVar.f41464d;
            if (map4 == null || (map3 = kkaVar.f41463c) == null || (r7 = this.f41457b) == 0) {
                return;
            }
            r7.mo21511a(map3, map4);
            return;
        }
        Object obj = this.f41456a;
        if (i == 1) {
            nos.f49162b.execute(new fji(this.f41457b, map, obj, 4, (short[]) null));
            return;
        }
        kka kkaVar2 = (kka) obj;
        kkaVar2.f41463c = map;
        kkaVar2.f41464d = map2;
        ?? r8 = this.f41457b;
        if (r8 != 0) {
            r8.mo21511a(kkaVar2.f41463c, kkaVar2.f41464d);
        }
    }

    public /* synthetic */ kjy(kka kkaVar, kkb kkbVar, int i) {
        this.$cid = i;
        this.f41456a = kkaVar;
        this.f41457b = kkbVar;
    }
}
