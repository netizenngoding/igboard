package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorSpace;
import android.graphics.HardwareBufferRenderer;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.util.Size;
import android.util.SizeF;
import java.util.EnumSet;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rzl extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f60976a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzl(acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return new rzl((acfd) obj2, 0).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return new rzl((acfd) obj2, 1, (byte[]) null).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return new rzl((acfd) obj2, 3, (short[]) null).mo1696b(acde.f5115a);
        }
        return new rzl((acfd) obj2, 2, (char[]) null).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f60976a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                long j = rzn.f60978a;
                this.f60976a = 1;
                if (aclx.m3625k(j, this) == acflVar) {
                    return acflVar;
                }
            }
            long j2 = rzn.f60978a;
            EnumSet enumSet = rzi.f60963a;
            vec.m32972bF(rzh.f60960c, true);
            return acde.f5115a;
        }
        if (i == 1) {
            acfl acflVar2 = acfl.f5236a;
            if (this.f60976a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                long j3 = ads.f8442a;
                this.f60976a = 1;
                if (aclx.m3625k(j3, this) == acflVar2) {
                    return acflVar2;
                }
            }
            return acde.f5115a;
        }
        if (i == 2) {
            acfl acflVar3 = acfl.f5236a;
            if (this.f60976a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                Context contextM26866a = phf.m26866a();
                if (contextM26866a != null) {
                    acqm acqmVarMo12313a = cva.f20004c.m12316a(contextM26866a).mo12313a(contextM26866a);
                    tmm tmmVar = tmm.f65150a;
                    this.f60976a = 1;
                    if (acqmVarMo12313a.mo3815jD(tmmVar, this) == acflVar3) {
                        return acflVar3;
                    }
                }
            }
            return acde.f5115a;
        }
        acfl acflVar4 = acfl.f5236a;
        int i2 = this.f60976a;
        acbw.m3007V(obj);
        if (i2 == 0) {
            int[] iArr = vzr.f72081a;
            this.f60976a = 1;
            ftr ftrVar = new ftr(6);
            vzq vzqVar = vzq.f72080a;
            SizeF sizeF = new SizeF(1000.0f, 1.0f);
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, sizeF.getWidth(), sizeF.getHeight(), vzr.f72081a, vzr.f72082b, Shader.TileMode.CLAMP);
            Size size = new Size((int) sizeF.getWidth(), (int) sizeF.getHeight());
            final aclk aclkVar = new aclk();
            ?? Mo1700a = ftrVar.mo1700a(new Integer(size.getWidth()), new Integer(size.getHeight()));
            try {
                ?? Mo2543a = vzqVar.mo2543a(Mo1700a);
                try {
                    RenderNode renderNode = new RenderNode("GoogleColorsGradient");
                    renderNode.setPosition(0, 0, size.getWidth(), size.getHeight());
                    renderNode.setRenderEffect(RenderEffect.createBlurEffect(40.0f, 0.0f, Shader.TileMode.CLAMP));
                    qo$$ExternalSyntheticApiModelOutline1.m28544m((Object) Mo2543a).setContentRoot(renderNode);
                    RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
                    achu.m3300g(recordingCanvasBeginRecording, "beginRecording(...)");
                    Paint paint = new Paint();
                    paint.setShader(linearGradient);
                    recordingCanvasBeginRecording.drawRect(0.0f, 0.0f, sizeF.getWidth(), sizeF.getHeight(), paint);
                    renderNode.endRecording();
                    final ColorSpace colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                    achu.m3300g(colorSpace, "get(...)");
                    HardwareBufferRenderer.RenderRequest colorSpace2 = qo$$ExternalSyntheticApiModelOutline1.m28544m((Object) Mo2543a).obtainRenderRequest().setColorSpace(colorSpace);
                    ctw ctwVar = new ctw(8);
                    final HardwareBuffer hardwareBufferM20977m = k$$ExternalSyntheticApiModelOutline1.m20977m((Object) Mo1700a);
                    colorSpace2.draw(ctwVar, new Consumer() { // from class: vzp
                        @Override // java.util.function.Consumer
                        /* JADX INFO: renamed from: accept */
                        public final void m20005s(Object obj2) throws Exception {
                            HardwareBufferRenderer.RenderResult renderResultM6198m = anp$$ExternalSyntheticApiModelOutline0.m6198m(obj2);
                            int[] iArr2 = vzr.f72081a;
                            SyncFence fence = renderResultM6198m.getFence();
                            aclk aclkVar2 = aclkVar;
                            HardwareBuffer hardwareBuffer = hardwareBufferM20977m;
                            ColorSpace colorSpace3 = colorSpace;
                            try {
                                if (renderResultM6198m.getStatus() == 0) {
                                    fence.awaitForever();
                                    Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, colorSpace3);
                                    aclkVar2.m3733R(bitmapWrapHardwareBuffer != null ? new BitmapShader(bitmapWrapHardwareBuffer, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP) : null);
                                }
                                achu.m3313t(fence, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    achu.m3313t(fence, th);
                                    throw th2;
                                }
                            }
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    });
                    achu.m3313t(Mo2543a, null);
                    achu.m3313t(Mo1700a, null);
                    int i3 = ackm.f5393b;
                    obj = aacl.m571d(acig.m3357aA(2000, acko.MILLISECONDS), new sak(aclkVar, (acfd) null, 14), this);
                    if (obj == acflVar4) {
                        return acflVar4;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        achu.m3313t(Mo2543a, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    achu.m3313t(Mo1700a, th3);
                    throw th4;
                }
            }
        }
        BitmapShader bitmapShader = (BitmapShader) obj;
        if (bitmapShader != null) {
            return bitmapShader;
        }
        throw new IllegalStateException("Failed to create GoogleColorsGradient bitmap shader");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new rzl(acfdVar, 0);
        }
        if (i != 1) {
            return i != 2 ? new rzl(acfdVar, 3, (short[]) null) : new rzl(acfdVar, 2, (char[]) null);
        }
        return new rzl(acfdVar, 1, (byte[]) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzl(acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzl(acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzl(acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
    }
}
