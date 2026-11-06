package p000;

import android.content.Context;
import android.os.Build;
import android.view.TextureView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fei implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25676a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25677b;

    public /* synthetic */ fei(fet fetVar, int i) {
        this.$cid = i;
        this.f25677b = fetVar;
        this.f25676a = "https://www.gstatic.com/android/keyboard/assets/00000001.mov";
    }

    /* JADX WARN: Code duplicated, block: B:154:0x02fe A[Catch: all -> 0x0310, TryCatch #0 {, blocks: (B:152:0x02fa, B:154:0x02fe, B:156:0x0307, B:157:0x030e, B:155:0x0301), top: B:166:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0301 A[Catch: all -> 0x0310, TryCatch #0 {, blocks: (B:152:0x02fa, B:154:0x02fe, B:156:0x0307, B:157:0x030e, B:155:0x0301), top: B:166:0x02fa }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r10v40, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v41, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        IOException iOException;
        int i = 4;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                this.f25676a.mo18184i((View) this.f25677b, null, false);
                return;
            case 1:
                ((View) this.f25677b).setOnClickListener(new ViewOnClickListenerC0159fw(this.f25676a, 9, bArr));
                return;
            case 2:
                Object obj2 = this.f25676a;
                Object obj3 = this.f25677b;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) URI.create((String) obj2).toURL().openConnection();
                    httpURLConnection.connect();
                    long contentLengthLong = httpURLConnection.getContentLengthLong();
                    Object obj4 = ((fet) obj3).f25694a;
                    synchronized (obj4) {
                        ((fet) obj3).f25697d = contentLengthLong;
                        obj4.notifyAll();
                        break;
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                        cipher.init(2, new SecretKeySpec("GboardSignboardK".getBytes(StandardCharsets.UTF_8), "AES"), new IvParameterSpec("GboardSignboardI".getBytes(StandardCharsets.UTF_8)));
                        CipherInputStream cipherInputStream = new CipherInputStream(inputStream, cipher);
                        try {
                            byte[] bArr2 = new byte[4096];
                            while (true) {
                                int i2 = cipherInputStream.read(bArr2);
                                if (i2 == -1) {
                                    cipherInputStream.close();
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    Object obj5 = ((fet) obj3).f25694a;
                                    synchronized (obj5) {
                                        ((fet) obj3).f25698e = true;
                                        ((fet) obj3).f25697d = ((fet) obj3).f25696c;
                                        obj5.notifyAll();
                                        break;
                                    }
                                    return;
                                }
                                Object obj6 = ((fet) obj3).f25694a;
                                synchronized (obj6) {
                                    try {
                                        int i3 = ((fet) obj3).f25696c + i2;
                                        int length = ((fet) obj3).f25695b.length;
                                        if (i3 > length) {
                                            byte[] bArr3 = new byte[Math.max(length << 1, i3)];
                                            System.arraycopy(((fet) obj3).f25695b, 0, bArr3, 0, ((fet) obj3).f25696c);
                                            ((fet) obj3).f25695b = bArr3;
                                        }
                                        System.arraycopy(bArr2, 0, ((fet) obj3).f25695b, ((fet) obj3).f25696c, i2);
                                        ((fet) obj3).f25696c += i2;
                                        obj6.notifyAll();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                obj = ((fet) obj3).f25694a;
                                synchronized (obj) {
                                    if (e instanceof IOException) {
                                        iOException = (IOException) e;
                                    } else {
                                        iOException = new IOException(e);
                                    }
                                    ((fet) obj3).f25699f = iOException;
                                    obj.notifyAll();
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            try {
                                cipherInputStream.close();
                                break;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            break;
                        }
                        throw th4;
                    }
                } catch (Exception e) {
                    obj = ((fet) obj3).f25694a;
                    synchronized (obj) {
                        if (e instanceof IOException) {
                            iOException = (IOException) e;
                        } else {
                            iOException = new IOException(e);
                        }
                        ((fet) obj3).f25699f = iOException;
                        obj.notifyAll();
                        return;
                    }
                }
            case 3:
                Object obj7 = this.f25676a;
                ffc ffcVar = (ffc) obj7;
                if (!ffcVar.m14515z()) {
                    ffcVar.f25747m = true;
                    ojj.m25706a(ffcVar.f25741g).mo25708b(AllFlags.SIGNBOARDMODULENAME, new fbl(obj7, i), new fea(obj7, 10), new fea(obj7, 11));
                    ffcVar.f25727I.m15122d(ffcVar.f25748n);
                    return;
                }
                Object obj8 = this.f25677b;
                if (!rfn.m29286c()) {
                    rxn.m29811i((Context) obj8, 1, R.string.APKTOOL_DUMMYVAL_0x7f140d25, new Object[0]);
                    return;
                }
                if (ffcVar.f25740f == null) {
                    ffcVar.m14508e((Context) obj8);
                    ffcVar.f25740f.m14542k(((ohq) obj7).f50978L, true);
                }
                ffcVar.f25740f.m14543l(ffcVar.f25751q);
                ffcVar.f25740f.m14548q(true);
                return;
            case 4:
                nos.f49161a.execute(new fei(this.f25677b, this.f25676a, 5, bArr));
                return;
            case 5:
                fgb fgbVar = (fgb) this.f25677b;
                fgbVar.f25876i = true;
                if (fgbVar.f25871d.isShown()) {
                    this.f25676a.mo28121b();
                    fgbVar.f25871d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0745).setVisibility(8);
                    View view = fgbVar.f25874g;
                    if (view == null || !fgbVar.f25876i) {
                        return;
                    }
                    view.setVisibility(4);
                    return;
                }
                return;
            case 6:
                Object obj9 = this.f25676a;
                String strM14532e = fgb.m14532e();
                fgb fgbVar2 = ((ffy) obj9).f25812a;
                vck vckVar = fgbVar2.f25878k.f69808f;
                vckVar.m32844d();
                vckVar.m32848h(strM14532e);
                fgbVar2.m14539h();
                Object obj10 = this.f25677b;
                if (obj10 != null && Build.VERSION.SDK_INT >= 31) {
                    ((TextureView) obj10).setRenderEffect(null);
                }
                ffz ffzVar = fgbVar2.f25845F;
                if (ffzVar != null) {
                    ffzVar.m14525a(0.0f);
                }
                LandmarksRenderer landmarksRenderer = fgbVar2.f25893z;
                if (landmarksRenderer != null) {
                    landmarksRenderer.setVisibility(0);
                    return;
                }
                return;
            case 7:
                ((fgt) this.f25676a).f25946g.removeSpan(this.f25677b);
                return;
            case 8:
                ((fhv) this.f25677b).m14783B((fih) this.f25676a);
                return;
            case 9:
                krc krcVar = ((fih) this.f25677b).f26101d;
                if (krcVar != null) {
                    krcVar.mo18772f((sgp) this.f25676a);
                    return;
                }
                return;
            case 10:
                boolean zBooleanValue = ((Boolean) this.f25676a).booleanValue();
                fkj fkjVar = ((fih) this.f25677b).f26107j.f26472a;
                if (zBooleanValue) {
                    fkjVar.m14902x(fkw.f26427b);
                    return;
                }
                fkw fkwVarM14886h = fkjVar.m14886h();
                if (fkwVarM14886h == fkw.f26428c) {
                    fkjVar.m14902x(fkw.f26429d);
                    return;
                } else {
                    if (fkwVarM14886h == fkw.f26427b) {
                        fkjVar.m14902x(((Boolean) nbx.f47910G.mo25729g()).booleanValue() ? fkw.f26429d : fkw.f26426a);
                        return;
                    }
                    return;
                }
            case 11:
                fih fihVar = (fih) this.f25677b;
                krc krcVar2 = fihVar.f26101d;
                Object obj11 = this.f25676a;
                if (krcVar2 != null) {
                    krcVar2.mo18770d((qch) obj11);
                }
                fihVar.f26104g = (qch) obj11;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fih fihVar2 = (fih) this.f25677b;
                krc krcVar3 = fihVar2.f26101d;
                if (krcVar3 != null) {
                    krcVar3.mo18769c((shg) this.f25676a);
                }
                fihVar2.m14817a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar = fjm.f26240a;
                boolean zCompareAndSet = ((AtomicBoolean) this.f25676a).compareAndSet(true, false);
                Object obj12 = this.f25677b;
                if (zCompareAndSet) {
                    synchronized (obj12) {
                        ((ByteArrayOutputStream) obj12).reset();
                        break;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fku fkuVar = (fku) this.f25677b;
                if (fkuVar.f26418e == fkw.f26430e) {
                    fkuVar.mo14962a().mo14941n(this.f25676a);
                    return;
                }
                return;
            case 15:
                fku fkuVar2 = (fku) this.f25677b;
                if (fkuVar2.f26418e == fkw.f26429d) {
                    fkuVar2.mo14962a().mo14941n(this.f25676a);
                    return;
                }
                return;
            case 16:
                ((View) this.f25677b).setVisibility(((flb) this.f25676a).mo14993v());
                return;
            case 17:
                ((View) this.f25677b).setVisibility(((flb) this.f25676a).mo14995x());
                return;
            case 18:
                ((flb) this.f25676a).f26436c.m20005s(this.f25677b);
                return;
            case 19:
                ((fli) this.f25676a).m15013f((View) this.f25677b);
                return;
            default:
                flz flzVar = (flz) this.f25676a;
                flzVar.mo14981J();
                flzVar.m15042W(flzVar.f26527k, true);
                ((View) this.f25677b).setAlpha(1.0f);
                return;
        }
    }

    public /* synthetic */ fei(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f25676a = obj;
        this.f25677b = obj2;
    }

    public /* synthetic */ fei(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f25677b = obj;
        this.f25676a = obj2;
    }
}
