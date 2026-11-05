package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gjr implements wgu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29267a;

    public /* synthetic */ gjr(Object obj, int i) {
        this.$cid = i;
        this.f29267a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Iterable, java.lang.Object] */
    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        xrc xrcVar;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = ContentDownloadWorker.f15575d;
                return ((wpa) this.f29267a).contains(((Map.Entry) obj).getKey());
            case 1:
                wvx wvxVar2 = ContentDownloadWorker.f15575d;
                File fileM26190v = ((owm) obj).m26190v();
                Object obj2 = this.f29267a;
                if (fileM26190v != null) {
                    try {
                        if (fileM26190v.getCanonicalPath().startsWith(((File) obj2).getCanonicalPath())) {
                            return true;
                        }
                    } catch (IOException e) {
                        ((wvu) ((wvu) ((wvu) ContentDownloadWorker.f15575d.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "isFileDescendantOf", (char) 591, "ContentDownloadWorker.java")).mo34846t("Failed to find canonical path");
                    }
                }
                return false;
            case 2:
                tzl tzlVar = (tzl) obj;
                return (tzlVar.f67080c == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c.equals(this.f29267a);
            case 3:
                EditorInfo editorInfo = obk.f50323a;
                return sfj.m30088f((String) obj, this.f29267a);
            case 4:
                return ((String) obj).startsWith((String) this.f29267a);
            case 5:
                return ((String) obj).equals(this.f29267a);
            case 6:
                return ((wgu) obj).mo15598a(this.f29267a);
            case 7:
                return ((rbg) this.f29267a).m29159k(obj);
            default:
                Object obj3 = this.f29267a;
                synchronized (obj3) {
                    xrcVar = ((uif) obj3).f67848f;
                    break;
                }
                return xrcVar == null;
        }
    }
}
