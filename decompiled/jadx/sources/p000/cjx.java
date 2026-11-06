package p000;

import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cjx implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ cjx(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                clz clzVar = (clz) obj;
                if (clzVar == null) {
                    achu.m3304k("it");
                }
                return Boolean.valueOf(clzVar.mo9491m());
            case 1:
                File file = (File) obj;
                Set set = bst.f13422a;
                if (file == null) {
                    achu.m3304k("it");
                    achu.m3304k("file");
                }
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                achu.m3300g(absolutePath, "getAbsolutePath(...)");
                if (absolutePath == null) {
                    achu.m3304k("filePath");
                }
                return new lse(absolutePath);
            case 2:
                clz clzVar2 = (clz) obj;
                int i = ckj.f14841f;
                if (clzVar2 == null) {
                    achu.m3304k("statement");
                }
                acev acevVar = new acev();
                while (clzVar2.mo9491m()) {
                    acevVar.add(Integer.valueOf((int) clzVar2.mo9481c(0)));
                }
                return acevVar.m3146b();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                cwq cwqVar = cwq.f20115a;
                if (entry == null) {
                    achu.m3304k("<destruct>");
                }
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    achu.m3300g(value, "toString(...)");
                }
                return str + " : " + value;
            case 4:
                lse lseVar = (lse) obj;
                int i2 = ddf.f20528a;
                if (lseVar == null) {
                    achu.m3304k("it");
                }
                return lseVar.m23177z();
            case 5:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17013f);
                return acde.f5115a;
            case 6:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170142);
                return acde.f5115a;
            case 7:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170144);
                return acde.f5115a;
            case 8:
                ewn ewnVar4 = (ewn) obj;
                if (ewnVar4 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170146);
                return acde.f5115a;
            case 9:
                ewn ewnVar5 = (ewn) obj;
                if (ewnVar5 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170147);
                return acde.f5115a;
            case 10:
                ewn ewnVar6 = (ewn) obj;
                if (ewnVar6 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170148);
                return acde.f5115a;
            case 11:
                ewn ewnVar7 = (ewn) obj;
                if (ewnVar7 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170149);
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ewn ewnVar8 = (ewn) obj;
                if (ewnVar8 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar8.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f1700e5, R.xml.APKTOOL_DUMMYVAL_0x7f1700e7);
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ewn ewnVar9 = (ewn) obj;
                if (ewnVar9 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar9.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014a);
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ewn ewnVar10 = (ewn) obj;
                if (ewnVar10 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar10.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17006f);
                return acde.f5115a;
            case 15:
                ewn ewnVar11 = (ewn) obj;
                if (ewnVar11 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar11.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014b);
                return acde.f5115a;
            case 16:
                ewn ewnVar12 = (ewn) obj;
                if (ewnVar12 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar12.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014c);
                return acde.f5115a;
            case 17:
                ewn ewnVar13 = (ewn) obj;
                if (ewnVar13 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar13.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014d);
                return acde.f5115a;
            case 18:
                ewn ewnVar14 = (ewn) obj;
                if (ewnVar14 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar14.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1700e6);
                return acde.f5115a;
            case 19:
                ewn ewnVar15 = (ewn) obj;
                if (ewnVar15 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar15.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170067);
                return acde.f5115a;
            default:
                ewn ewnVar16 = (ewn) obj;
                if (ewnVar16 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar16.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170165);
                return acde.f5115a;
        }
    }
}
