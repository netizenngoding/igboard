package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kiy {

    /* JADX INFO: renamed from: a */
    public static final wvx f41387a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils");

    /* JADX INFO: renamed from: a */
    public static wnz m21501a(File file) throws IOException {
        float f;
        int i;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            aalc aalcVarM1106a = aalc.m1106a();
            adru adruVar = adru.f8429a;
            adru adruVar2 = (adru) aaln.m1349w(adruVar, fileInputStream, aalcVarM1106a);
            wnv wnvVar = new wnv(4);
            int i2 = 0;
            while (true) {
                if (i2 >= adruVar2.f8433e.size()) {
                    break;
                }
                String strM956x = ((aakp) adruVar2.f8433e.get(i2)).m956x();
                int i3 = i2 + 1;
                if (i3 >= adruVar2.f8433e.size()) {
                    ((wvu) ((wvu) f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 174, "InAppTrainingUtils.java")).mo34849w("Missing serialized metric value for %s", strM956x);
                    break;
                }
                adru adruVar3 = (adru) aaln.m1348u(adruVar, (aakp) adruVar2.f8433e.get(i3), aalc.m1106a());
                ByteBuffer byteBufferOrder = ByteBuffer.wrap(adruVar3.f8431c.m954A()).order(ByteOrder.nativeOrder());
                int iM704b = aaex.m704b(adruVar3.f8430b);
                if (iM704b == 0) {
                    iM704b = 1;
                }
                int i4 = iM704b - 2;
                if (i4 == 1) {
                    f = byteBufferOrder.getFloat();
                } else if (i4 != 2) {
                    if (i4 == 3) {
                        i = byteBufferOrder.getInt();
                    } else if (i4 != 5) {
                        if (i4 != 6) {
                            if (i4 == 9) {
                                f = byteBufferOrder.getLong();
                            } else if (i4 != 10) {
                                wvu wvuVar = (wvu) ((wvu) f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 192, "InAppTrainingUtils.java");
                                int iM704b2 = aaex.m704b(adruVar3.f8430b);
                                wvuVar.mo34800B("Unexpected data type (ID=%d) for metric %s", aaex.m703a(iM704b2 != 0 ? iM704b2 : 1), strM956x);
                                f = 0.0f;
                            }
                        }
                        i = byteBufferOrder.get();
                    } else {
                        i = byteBufferOrder.getShort();
                    }
                    f = i;
                } else {
                    f = (float) byteBufferOrder.getDouble();
                }
                wnvVar.mo29447a(strM956x, Float.valueOf(f));
                i2 += 2;
            }
            wnz wnzVarM34550f = wnvVar.m34550f(true);
            fileInputStream.close();
            return wnzVarM34550f;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
